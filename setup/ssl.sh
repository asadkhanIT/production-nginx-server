#!/bin/bash

sudo yum install certbot python3-certbot-nginx -y

sudo certbot --nginx
