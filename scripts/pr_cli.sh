# ATBBkedAvGterTdyuYWbkj9QcqzE700A6C54

workspace='keyvaluesoftwaresystems'
repo_slug='zenyum-cliniccloud-ui'
bearer_token='ATBBkedAvGterTdyuYWbkj9QcqzE700A6C54'

echo "https://api.bitbucket.org/2.0/repositories/$workspace/$repo_slug/pullrequests"

curl --request GET \
  --url "https://api.bitbucket.org/2.0/repositories/$workspace/$repo_slug/pullrequests" \
  --header "Authorization: Bearer $bearer_token" \
  --header 'Accept: application/json'