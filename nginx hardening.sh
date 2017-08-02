#!/bin/bash
# mitigate Cross-Site scripting attack
add_header X-XSS-Protection "1; mode=block";
add_header X-Frame-Options "SAMEORIGIN";

# hide Server Banner
 server_tokens off;
