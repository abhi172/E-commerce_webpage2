FROM nginx:alpine
# nginx server for serving html contents
COPY . /usr/share/nginx/html
# copying all the necessary files for website
