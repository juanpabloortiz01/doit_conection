FROM nginx:alpine

RUN echo "build fix"

COPY . /usr/share/nginx/html
