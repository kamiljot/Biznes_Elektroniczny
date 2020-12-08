<?php

define('SCRIPTS_DIR', getcwd() . '/');
define('CATEGORIES_CSV', SCRIPTS_DIR . '/categories.csv');
define('PRODUCTS_CSV', SCRIPTS_DIR . '/products.csv');
require(SCRIPTS_DIR . '/../config/config.inc.php');
require(SCRIPTS_DIR . '/../init.php');

function copy_img($id_product, $image_path) {
    $img = new Image();
    $img->cover = true;
    $img->image_format = 'jpg';
    $img->id_product = $id_product;
    if (($img->validateFields(false, true)) &&
        ($img->validateFieldsLang(false, true)) &&
        ($img->add()))  {
        $img->associateTo(Context::getContext()->shop->id_shop_group);
        if (AdminImportController::copyImg($id_product, $img->id, $image_path, 'products', true, false)) {
            return true;
        }
    }
    $img->delete();
    return false;
}

if (!is_readable(CATEGORIES_CSV) || !is_readable(PRODUCTS_CSV)) {
    $out = shell_exec('./serialize-oferty-to-csvs.sh');
    if ($out == null) {
        echo "Error: Cannot extract products and categories from scraped data";
        die();
    }
    assert(is_readable(CATEGORIES_CSV) && is_readable(PRODUCTS_CSV));
}

$categories_csv_file = file_get_contents(CATEGORIES_CSV);
$data = explode("\n", $categories_csv_file);
$data = array_filter(array_map("trim", $data));
$lang = 2; // id język polski TODO: get it from somewhere

$categories_ids = array();

$i = 0;
foreach ($data as $csv) {
    if (++$i < 2) {
        // ignore header
        continue;
    }

    $csv_values = explode(";", $csv);

    $category = new Category();
    $category->id = $csv_values[0];
    $category_no_quotes_name = substr($csv_values[1], 1, -1); // trim quotes
    $category->name = [$lang=>$category_no_quotes_name];
    $category->description = $csv_values[2];
    $category->position = $csv_values[3];
    $category->active = $csv_values[4];
    $category->id_parent = 2; // Home category, prestashop standard
    $category->is_root_category = false;

    // helpful later when setting products
    $categories_ids[$category_no_quotes_name] = $category->id;

    $category_link_rewrite = str_replace(' ', '-', $category->getName($lang));
    $category_link_rewrite = preg_replace('/[^0-9A-z-_]/', '', $category_link_rewrite);
    // TODO: write custom transliterate function, builtin generates ?? on polish chars
    $category_link_rewrite = iconv('UTF-8', 'us-ascii//IGNORE', $category_link_rewrite);
    $category_link_rewrite = strtolower($category_link_rewrite);
    $category->link_rewrite = [$lang=>$category_link_rewrite];
    if ($category->add(true)) {
        $link = new Link();
        $url = $link->getCategoryLink($category->id);
        echo 'inserted category, id: ' . $category->id . ' | category url: <a href="' . $url . '" target="_blank">' . $url . '</a><br />';
    }
}

$products_csv_file = file_get_contents(PRODUCTS_CSV);
$data = explode("\n", $products_csv_file);
$data = array_filter(array_map("trim", $data));

$i = 0;
foreach ($data as $csv) {
    $i++;
    if ($i < 2) {
        // ignore header
        continue;
    }

    $csv_values = explode(";", $csv);
    //"Product ID";Active;Name;"Categories (x,y,z...)";Description;"Price tax excluded";Position;ImageUri
    $product = new Product();
    $product->id = $csv_values[0];
    $product->active = $csv_values[1];
    $product_no_quotes_name = substr($csv_values[2], 1, -1);
    $product->name = [$lang => $product_no_quotes_name];
    $product->category = [$csv_values[3]];
    $product->id_category_default = $csv_values[3];
    $product->description = [$lang => substr($csv_values[4], 1, -1)];
    $product->price = floatval(substr($csv_values[5], 1, -1));
    $product->quantity = round(rand(30, 130), -1); // round to nearest 10
    $product->redirect_type = '404';
    $product->minimal_quantity = 1;
    $product->show_price = 1;
    // TODO: apply attributes to products

    $product_image_path = substr($csv_values[7], 1, -1);
//    $product->description_short = [$lang => $description_short];
//    $product->meta_title = [$lang => $name];
//    $product->meta_description = [$lang => $name];
//    $product->meta_keywords = [$lang => $name];
//    $product->id_tax_rules_group = 0;
//    $product->on_sale = 0;
//    $product->online_only = 0;
//    $product->ean13 = $ean13;

    $product_link_rewrite = str_replace(' ', '-', $product->name);
    $product_link_rewrite = preg_replace('/[^0-9A-z-_]/', '', $product_link_rewrite);
    $product_link_rewrite = iconv('UTF-8', 'us-ascii//IGNORE', implode($product_link_rewrite));
    $product_link_rewrite = strtolower($product_link_rewrite);
    $product->link_rewrite = [$lang=>$product_link_rewrite];
    if ($product->add(true)) {
        $product->updateCategories([$csv_values[3]]);
        StockAvailable::setQuantity((int)$product->id, 0, $product->quantity, Context::getContext()->shop->id);
        if (!empty($product_image_path)) {
            // TODO: support multiple images
            copy_img($product->id, $product_image_path);
        }
        $link = new Link();
        $url = $link->getProductLink($product->id);
        echo 'inserted product id: ' . $product->id . ' | product url: <a href="' . $url . '" target="_blank">' . $url . '</a><br />';
    }
}

?>