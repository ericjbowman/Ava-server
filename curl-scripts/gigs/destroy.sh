API="http://localhost:4741"
URL_PATH="/gigs"
ID="5d5ee4b790adbe344eef0032"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \

echo
