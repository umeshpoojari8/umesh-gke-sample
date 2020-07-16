FROM nginx:1.8
#WORKDIR ./ 
COPY ./index.html ./usr/share/nginx/html
#ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
#ENTRYPOINT ["echo", "Container Started"]