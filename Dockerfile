FROM nginx:latest 
#WORKDIR ./ 
COPY index.html ./usr/share/nginx/html
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
#ENTRYPOINT ["echo", "Container Started"]