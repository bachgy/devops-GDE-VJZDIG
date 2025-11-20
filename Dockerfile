FROM nginx:alpine

# statikus oldal bemásolása a web root-ba
COPY index.html /usr/share/nginx/html/index.html

# Az app a 80-as portot használja
EXPOSE 80
