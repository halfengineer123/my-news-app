
FROM nginx:alpine
COPY . /usr/share/nginx/html/



COPY index.html /usr/share/nginx/html
COPY src /usr/share/nginx/src
COPY   ./ files/src/html
