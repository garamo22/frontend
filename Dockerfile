FROM nginx:alpine

COPY . /usr/share/nginx/html

RUN mv /usr/share/nginx/html/todo.html /usr/share/nginx/html/index.html