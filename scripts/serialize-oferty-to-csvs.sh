#!/bin/bash
set -u # usage of unset variables is an error

BASEDIR="$(realpath "$(dirname "$0")")"
PRODUCTS_DIR="$(realpath $(dirname $0)/..)/oferty/"

CATEGORIES_OUT_FILE="$BASEDIR/categories.csv"
PRODUCTS_OUT_FILE="$BASEDIR/products.csv"

create_categories_csv_with_header() {
  echo "ID;Name;Description;Position;Displayed" \
    > "$CATEGORIES_OUT_FILE"
}

CATEGORY_ID=12 # start with id 12 (keep old categories)
CATEGORY_POSITION=0
serialize_category_to_csv() {
  local _category="$1"
  local _category_csv_line=""
  _category_csv_line="$((CATEGORY_ID++));"
  _category_csv_line+="\"$_category\";"\
  _category_csv_line+=";"\
  _category_csv_line+="$((CATEGORY_POSITION++));"\
  _category_csv_line+="1"
  echo "$_category_csv_line" >> "$CATEGORIES_OUT_FILE"
}

get_category_id() {
  local _category="$1"
  local _category_line="$(cat $CATEGORIES_OUT_FILE | grep -i "$_category")"
  local _category_id="$(echo "$_category_line" | awk -F';' '{ print $1 }')"
  # make sure only numbers are returned
  echo "${_category_id//[^0-9]/}"
}

gen_categories_csv() {
  local _categories_names=()
  local _category_name=""

  create_categories_csv_with_header

  pushd "$PRODUCTS_DIR" &>/dev/null
  _categories_names=(*)
  popd &>/dev/null

  for _category_name in "${_categories_names[@]}"; do
    echo "Serializing category $_category_name..."
    serialize_category_to_csv "$_category_name"
  done

  echo "$(basename $CATEGORIES_OUT_FILE)"
}

create_products_csv_with_header() {
  echo "\"Product ID\";Active;Name;\"Categories (x,y,z...)\";Description;\"Price tax included\";Position;ImageUri"\
    > "$PRODUCTS_OUT_FILE"
}

read_data() {
  local _data="$1"
  local _bad_last_line='Zobacz plan|Zobacz więcej|>>;'

  if echo "$(tail -n1 "$_data")" | egrep -qi "$_bad_last_line"; then
    cat "$1" | sed '$ d'
  else
    cat "$1"
  fi
}

generate_price() {
  echo "$(((($RANDOM % 100) + 1) * 100))" 
}

# When product data is completely missing (e.g grand riviera, SA)
# try to generate minimum so that we can still do something
generate_product_data() {
  local _product_dir="$1"
  #NAME;PRICE;DATE;Magiczna Hawana i Hemingway • Che Guevara i początki rewolucji • przejażdżka starymi autami i • kolonialne Cienfuegos • niepowtarzalna atmosfera Trynidadu • prawdziwe cygara i rum • wypoczynek w Varadero!
  local _data=""
  _data+="\"$(basename "$_product_dir")\";"
  _data+="$(generate_price);"
  _data+="\"1.01-21.01.2021\";"
  _data+="\"$(basename "$_product_dir")\";" # just name for desc
  echo "$_data"
}

PRODUCT_ID=24 # start at 24 (keep old products)
PRODUCT_POSITION=0
serialize_product_to_csv() {
  local _product_price_tax=""
  local _product_description=""
  local _product_data_dir="$1"
  local _product_image_paths=()
  local _product_name=""
  local _product_data=""
  local _product_date=""
  local _product_category=""
  local _product_category_id=""
  local _product_csv_line=""
  local _product_image_path=""

  pushd "$_product_data_dir" &>/dev/null
  _product_data="$(read_data "$_product_data_dir/data")"
  if [ -z "$_product_data" ]; then
    echo -e "\tCorrupted product \"$(basename "$_product_data_dir")\""
    echo -e "\tRecovering from error by randomly populating data"
    _product_data="$(generate_product_data "$_product_data_dir")"
    echo "Generated product data"
  fi
  _product_name="$(echo "$_product_data" | awk -F';' '{ print $1 }')"
  _product_price_tax="$(echo "$_product_data" | awk -F';' '{ print $2 }')"
  _product_date="$(echo "$_product_data" | awk -F';' '{ print $3 }')"
  _product_description="$(echo "$_product_data" | awk -F';' '{ print $4 }')"
  _product_image_paths="$(find . -iname "*jpg")"
  _product_category="$(basename "$(realpath "$_product_data_dir/../")")"
  _product_category_id="$(get_category_id "$_product_category")"

  _product_csv_line+="$((PRODUCT_ID++));"
  _product_csv_line+="1;" # always active
  _product_csv_line+="\"$_product_name\";"
  _product_csv_line+="$_product_category_id;"
  _product_csv_line+="\"$_product_description\";"
  _product_csv_line+="\"${_product_price_tax//[^0-9]/}\";"
  _product_csv_line+="$((PRODUCT_POSITION++));"
  if [ -e "$_product_data_dir/0.jpg" ]; then
    _product_image_path="$(realpath "$_product_data_dir/0.jpg")"
  fi
  _product_csv_line+="\"$_product_image_path\""

  echo "$_product_csv_line" >> "$PRODUCTS_OUT_FILE"
  popd &>/dev/null
}

gen_products_csv() {
  local _categories_names=()
  local _product_category=""
  local _products_names=() 
  local _category_name=""
  local _product_name=""

  create_products_csv_with_header

  pushd "$PRODUCTS_DIR" &>/dev/null
  _categories_names=(*)
  for _category_name in "${_categories_names[@]}"; do
    echo "Processing products in category $_category_name..."
    pushd "$_category_name" &>/dev/null
    _products_names=(*)
    for _product_name in "${_products_names[@]}"; do
      serialize_product_to_csv "$(realpath "$_product_name")"
    done
    popd &>/dev/null
  done
  popd &>/dev/null

  echo "$(basename $PRODUCTS_OUT_FILE)"
}

gen_categories_csv
gen_products_csv

