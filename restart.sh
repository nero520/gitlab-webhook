#!/bin/bash
/root/issp/gitlab-webhook/node_modules/forever/bin/forever restart -a -l /var/log/forever.log /root/issp/gitlab-webhook/hook.js
