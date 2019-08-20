#!/bin/bash
TEXT=";alsdkjfalskdjf"
TITLE="blarpy example"
TOKEN="a9b2e1a8cf069749bc0a942312a2b89a"

API="http://localhost:4741"
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
