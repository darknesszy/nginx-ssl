#!/bin/bash

echo "# Requesting certificate from Lets Encrypt ..."
certbot --nginx -n -m michaelziyumay@gmail.com --agree-tos --redirect -d domain1.com -d domain2.com

echo "# Test auto renewal capability ..."
certbot renew --dry-run