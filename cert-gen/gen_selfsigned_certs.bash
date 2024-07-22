#!/usr/bin/env bash

openssl req -new -newkey rsa:2048 -days 365 -nodes -x509  -subj /CN=*.52.222.114.186.nip.io -extensions san -config ssl.conf -keyout tls.key -out tls.crt
