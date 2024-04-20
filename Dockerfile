# FROM tofran/nginx-with-substitutions-filter
FROM banian/nginx-extras


# RUN apt update; \
#     apt install libnginx-mod-http-subs-filter -y

# ADD nginx.conf /etc/nginx/conf.d/nginx.conf
ADD default.conf /etc/nginx/conf.d/default.conf
# ADD ssl/os_peerobyte_com.ssl_bundle.crt /etc/nginx/os_peerobyte_com/os_peerobyte_com.ssl_bundle.crt
# ADD ssl/private.key /etc/nginx/os_peerobyte_com/private.key
# ADD ssl/os_peerobyte_com.crt /etc/nginx/certs/os.peerobyte.com/os.peerobyte.com.crt