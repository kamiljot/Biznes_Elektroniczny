#!/usr/bin/env bash
set -e

FORCE_GENERATE=""
if [ "$1" = "-f" ] || [ "$1" = "--force" ]; then
  FORCE_GENERATE="y"
fi

SSL_DIR="$(realpath $(dirname $0)/..)/nginx-docker/ssl/"

KEY_OUT="$SSL_DIR/server.key"
CERT_OUT="$SSL_DIR/server.crt"

CERT_SUBJECT="/C=PL"\
"/L=Gdansk"\
"/O=Chwytliwa Nazwa"\
"/OU=IT"

if [ ! -d "$SSL_DIR" ]; then
  echo "Directory $SSL_DIR for ssl data missing!"
fi

if [ -e "$KEY_OUT" ] || [ -e "$CERT_OUT" ]; then
  echo "Key and certificate already exist"
  if [ -z "$FORCE_GENERATE" ]; then
    echo "To overwrite existing keys, use '$0 -f'"
    exit 1
  fi

  echo -e "\tRemoving existing keys"
  rm $KEY_OUT $CERT_OUT
fi


openssl req \
  -newkey rsa:4096 \
  -x509 \
  -nodes \
  -out "$CERT_OUT" \
  -keyout "$KEY_OUT" \
  -subj "$CERT_SUBJECT"

