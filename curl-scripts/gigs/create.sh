TEXT="Fasten your seatbelts, hide ya kids, and hide ya wife!"
TITLE="Ava and the Harlem Globetrotters"
DATE="Saturday, October 24"
TIME="8:00-10:00"
PLACE="Carnegie Hall"
TOKEN="3a0be2c88a66836cf863bbba13031494"

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
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "place": "'"${PLACE}"'"
    }
  }'

echo
