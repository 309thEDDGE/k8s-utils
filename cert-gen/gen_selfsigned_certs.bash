#!/usr/bin/env bash

openssl req -new -newkey rsa:2048 -days 365 -nodes -x509  -subj /CN=*.10.96.30.9.nip.io -extensions san -config ssl.conf -keyout tls.key -out tls.crt
