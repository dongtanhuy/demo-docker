# inherit from the Node official Image
FROM node:latest

# set a workdir inside docker
WORKDIR /usr/src/app

# copy . (all in the current directory) to . (WORKDIR)
COPY . .

# the port we wish to expose
EXPOSE 8000

# run a command when running the container
CMD node server.js