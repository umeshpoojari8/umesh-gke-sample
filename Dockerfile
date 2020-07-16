FROM nginx:latest 
WORKDIR ./ 
COPY index.html ./usr/share/nginx/html
ENTRYPOINT ["echo", "Container Started"]