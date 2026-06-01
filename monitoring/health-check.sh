#!/bin/bash

if systemctl is-active --quiet nginx
then
    echo "Nginx Running"
else
    echo "Nginx Down"
fi
