#!/bin/bash
openssl req -new -x509 -sha256 -key ./certs/portainer.key -out ./certs/portainer.crt -days 3650