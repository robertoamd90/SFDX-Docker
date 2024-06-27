docker build -f Dockerfile.sfdx-plugin -t rcavagnuolo/sfdx-plugin:latest .
docker tag rcavagnuolo/sfdx-plugin:latest rcavagnuolo/sfdx-plugin:latest
docker push rcavagnuolo/sfdx-plugin:latest

#test
#docker run -it rcavagnuolo/sfdx-plugin:latest /bin/bash