TEXT="They're no ordinary Ordmanettes! One night only!"
TITLE="Ava and the Ordmanettes"
DATE="Friday, November 1"
TIME="6:30-8:30"
PLACE="Sydney Opera House"
TOKEN="8a0fb859946df2c1409572104798f06b"

API="https://mighty-tundra-49432.herokuapp.com"
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
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "place": "'"${PLACE}"'"
    }
  }'

echo
