FROM nginx
LABEL name="ankita"
COPY index.html /usr/share/nginx/html/
EXPOSE 80