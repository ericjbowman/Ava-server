TEXT="They're no ordinary Ordmanettes!"
TITLE="Ava and Ordmanettes"
DATE="Friday, December 1"
TOKEN="7fcffa80c4d592e97961a4b7338ddbd7"

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
