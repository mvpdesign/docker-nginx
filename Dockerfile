FROM nginx:1.17-alpine

# Copy nginx config files
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./conf.d/ /etc/nginx/conf.d/
COPY ./global/ /etc/nginx/global/
