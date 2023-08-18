FROM nginx
LABEL name="ankita"
COPY . /usr/share/nginx/html/
EXPOSE 80