FROM nginx:latest
USER nonroot
COPY . /usr/share/nginx/html/