API="https://mighty-tundra-49432.herokuapp.com"
URL_PATH="/gigs"
ID="5d5ece96854c4a0017437744"
TOKEN="8a0fb859946df2c1409572104798f06b"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"
echo
