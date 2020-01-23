!#/bin/sh

curl -X POST -H "Content-Type: application/json" -d '{"text":"runでしっぱいした"}' ${GITHUB_WEBHOOK_URL}