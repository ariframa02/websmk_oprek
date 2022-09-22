FROM nginx:alpine
ADD . /usr/share/nginx/html
RUN apk add --update nodejs npm
RUN apk add --update npm
EXPOSE 80
EXPOSE 443