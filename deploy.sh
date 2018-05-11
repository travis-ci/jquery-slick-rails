body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token $token" \
   -d "$body" \
   https://api.travis-ci.com/repo/travis-ci%2Frails-demo/requests