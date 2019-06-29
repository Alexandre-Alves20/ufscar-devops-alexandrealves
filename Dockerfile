FROM alpine
LABEL maintainer="Alexandre Alves<aalvescosta18@gmail.com>"

#Copia arquivo existente
ADD help.txt /var/log/help.ls

#Lista o arquivo da pasta
RUN ls /var/opt

#Lê o arquivo selecionado
RUN cat /var/log/help.ls

