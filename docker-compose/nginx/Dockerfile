FROM nginx:1.27.0-alpine3.19

COPY nginx/site.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["/usr/sbin/nginx"]
cmd ["-g", "daemon off;"]