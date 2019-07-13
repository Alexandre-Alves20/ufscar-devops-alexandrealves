FROM nginx:1.17.0-alpine

LABEL maintainer="Alexandre Alves Costa  <aalvescosta18@gmail.com>"

COPY ./arquivos /usr/share/nginx/html

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;" ]

