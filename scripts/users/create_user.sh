#!/bin/bash
# API="${API_ORIGIN:-http://localhost:4741}"

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"Hadleysweck@gmail.com"'",
      "name": "'"Hadley"'",
      "home_city": "'"Millbrook"'",
      "zipcode": "'"12569"'",
      "password": "'"open"'",
      "password_confirmation": "'"open"'"
    }
  }'
echo