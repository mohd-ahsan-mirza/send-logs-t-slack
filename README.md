# Description
I run `slack.sh` every minute on a server to send me logs on a slack channel for that minute. 

# Setup
[Webhooks for slack](https://api.slack.com/incoming-webhooks)

Once you have the invocation url, replace `{Web Hook}` with that URL

Add it in your cron scheduler ideally for every minute.

