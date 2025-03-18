FROM nginx:alpine

USER 0

WORKDIR /front-app

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
