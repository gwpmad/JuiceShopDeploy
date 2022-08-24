#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '1a654a69-75de-4794-bb75-97da868dd822'
ENV PO_TOKEN 'ca9a7fab-4225-49db-9aad-41ea4110be23'
ENV PO_ENDPOINT 'https://api.app.protectonce.com'
ENV PO_APP_NAME 'Demo-Container-Runtime-Security'
ENV PROTECTONCE_WORKLOAD_ID 'Container-Security-Runtime'
WORKDIR /juice-shop
EXPOSE 3000








