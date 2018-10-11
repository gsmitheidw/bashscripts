#!/bin/bash

curl -u APIKEYHERE https://api.pushbullet.com/v2/pushes -d type=note -d title="TITLE" -d body=$1
