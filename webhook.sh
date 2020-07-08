webhook.sh
#!/bin/bash
#Webhook run to girlalus on teams channel

WEBHOOK_URL=https://outlook.office.com/webhook/954505a9-030d-4fdb-b81f-d37288f9cfae@76e3921f-489b-4b7e-9547-9ea297add9b5/IncomingWebhook/990f0e48f4e74a9dbe591c67ed4c1dfd/42254753-a83c-4275-99e2-88c8495f0d7f
#curl -H 'Content-Type: application/json' -d '{"text": "Sending notif to girlalus channel via webhook"}' $WEBHOOK_URL

#THIS will send notif on teams via web1.json
curl -X POST -H "Content-Type: application/json" -d @web1.json $WEBHOOK_URL