FROM ubuntu

# install application dependencies
RUN apt-get update
RUN apt-get install -y nodejs

# create root to store app files
RUN mkdir /app

# copy app files to container
ADD index.js /app/index.ks
ADD package.json /app/package.json

# run the application
CMD ["sudo", "node", "index"]
