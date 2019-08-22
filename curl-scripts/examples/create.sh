#!/bin/bash
TEXT="They're no ordinary Ordmanettes!"
TITLE="Ava and Ordmanettes"
TOKEN="3bad6f0ecd10e5f7f9433c18adb41b73"

API="https://mighty-tundra-49432.herokuapp.com"
URL_PATH="/examples"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'"
    }
  }'

echo
