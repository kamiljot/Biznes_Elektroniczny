import os
import selenium
from selenium import webdriver
import time
from PIL import Image
import io
import requests
from webdriver_manager.chrome import ChromeDriverManager
from selenium.common.exceptions import ElementClickInterceptedException
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.common.keys import Keys
from selenium.common.exceptions import NoSuchElementException
import shutil
from collections import Counter


driver = webdriver.Chrome(ChromeDriverManager().install())

def removeElements(lst, k):
    counted = Counter(lst)

    temp_lst = []
    for el in counted:
        if counted[el] < k:
            temp_lst.append(el)

    res_lst = []
    for el in lst:
        if el not in temp_lst:
            res_lst.append(el)

    return (res_lst)

def check_exists_by_css_selector(selector):
    try:
        driver.find_element_by_css_selector(selector)
    except NoSuchElementException:
        return False
    return True

URL = 'https://r.pl/szukaj?panstwa=benin&panstwa=botswana&panstwa=egipt&panstwa=etiopia&panstwa=gambia&panstwa=ghana&panstwa=gwinea-bissau&panstwa=kenia&panstwa=madagaskar&panstwa=maroko&panstwa=mauritius&panstwa=namibia&panstwa=republika-poludniowej-afryki&panstwa=republika-zielonego-przyladka&panstwa=senegal&panstwa=seszele&panstwa=tanzania&panstwa=togo&panstwa=tunezja&panstwa=wyspy-zielonego-przyladka&panstwa=zambia&panstwa=zimbabwe&wiek=1990-12-01&wiek=1990-12-01&liczbaPokoi=1&sortuj=CenaDesc&grupujTerminy=0&czyCenaZaWszystkich=0&czyPotwierdzoneTerminy=0&pokazywaneLotniska=SAME'
driver.get(URL)

time.sleep(2)
actions = ActionChains(driver)
driver.find_element_by_tag_name('body').send_keys(Keys.END)
for x in range(0, 12):
    driver.find_element_by_tag_name('body').send_keys(Keys.UP)

#time.sleep(3)
next_button = driver.find_element_by_css_selector("a.btn.btn-more")
#close_rodo = driver.find_elements_by_class_name("rodo-alert__close")
#close_rodo.click()
#time.sleep(3)
dots = driver.find_elements_by_class_name("loading-wave-dots")
next_button.click()
time.sleep(2)
#actions.move_to_element(dots).perform()


for x in range(0, 300):

    driver.find_element_by_tag_name('body').send_keys(Keys.END)
    #driver.find_element_by_tag_name('body').send_keys(Keys.UP)
    time.sleep(1)

ilosc = driver.find_elements_by_class_name("karta-wrap")
print(len(ilosc))

adresiki = driver.find_elements_by_xpath("//*[@class='bloczekPionowy__content']/a")
#adresiki_2 = adresiki
path = 'C:/Users/kamil/PycharmProjects/ws_all/'

for x in range(0, len(adresiki)):
   adresiki[x] = adresiki[x].get_attribute('href')
   print(adresiki[x], '\n')
   data = open(path + 'links', "a", encoding="utf-8")
   data.write(adresiki[x] + '\n')

for x in range(0, len(adresiki)):
   driver.get(adresiki[x])
   time.sleep(3)
   title = driver.find_elements_by_class_name("okruszki__link")
   print(title[len(title) - 1].get_attribute('title'))
   path = 'C:/Users/kamil/PycharmProjects/ws_all/' + title[1].get_attribute('title') + '/'
   if not os.path.isdir(path):
       os.mkdir(path)
   path += title[len(title) - 1].get_attribute('title') + '/'
   if not os.path.isdir(path):
       os.mkdir(path)
   print(path)

   obrazki = driver.find_elements_by_xpath("//*[@class='slider-wrap']/div/div/div/div/div")
   # file_path = os.path.join(folder_path, file_name)

   for x in range(0, len(obrazki)):
       obrazki[x] = obrazki[x].get_attribute('style')
       obrazki[x] = obrazki[x].split('//')[1]
       obrazki[x] = 'http://' + obrazki[x].split('"')[0]
       image_content = requests.get(obrazki[x]).content
       image_file = io.BytesIO(image_content)
       image = Image.open(image_file).convert('RGB')
       file_path = os.path.join(path, str(x) + '.jpg')
       with open(file_path, 'wb') as f:
           image.save(f, "JPEG", quality=85)
       print(obrazki[x])

   data = open(path + 'data', "w", encoding="utf-8")
   price = driver.find_element_by_xpath("//*[@class='cena__cena']/div/span").text
   date = driver.find_element_by_class_name("cena__data").text
   for x in range(0, 20):
       driver.find_element_by_tag_name('body').send_keys(Keys.DOWN)

   time.sleep(3)
   if check_exists_by_css_selector("p.paragraph"):

    description = driver.find_element_by_css_selector("p.paragraph").text
    data.write(title[len(title) - 1].get_attribute('title') + ';' + price + ';' + date + ';' + description + ';')
   else:
       shutil.rmtree(path)






