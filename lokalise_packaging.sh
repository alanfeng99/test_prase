NOW=$(date +"%Y-%m-%d %H-%M")
curl --location --request POST 'https://api.lokalise.com/api2/projects/39238065617a2548df77e0.74612171/files/download' \
--header 'X-Api-Token: e658433f29d39ae731b7f51a23f1a20425e7a039' \
--header 'Content-Type: application/json' \
--data-raw '{
    "format": "ios_sdk",
    "bundle_description": '.$NOW.'
}'