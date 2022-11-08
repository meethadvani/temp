env=$1
echo `ls -a`
filename=`cat project/payload.json`
echo $filename
resutl=$(curl --location --request POST 'URL/videosapp/feedback' \
--header 'appVersion: 1.4' \
--header 'app_code: 5' \
--header 'access_token: KtTipzdweweewewag5gMv3GhHRr/eqwjo=' \
--header 'client: android' \
--header 'user_id: AswDlqcNLL' \
--header 'Content-Type: application/json' \
-d @`project/payload.json`)
echo $result
