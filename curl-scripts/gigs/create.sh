TEXT="Hello world"
TITLE="Greeting"
DATE="10-18-2019"
TOKEN="a9b2e1a8cf069749bc0a942312a2b89a"

API="http://localhost:4741"
URL_PATH="/gigs"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "gig": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
