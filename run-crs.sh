docker stop crs-8.3.17.1851
docker rm crs-8.3.17.1851
docker run -d -v /opt/crs/v8.3.17.1851:/home/usr1cv8/.1cv8/repo --name crs-8.3.17.1851 -p 8084:80 burevol/crs-apache:8.3.17.1851 --restart unless-stopped --platform linux/386

