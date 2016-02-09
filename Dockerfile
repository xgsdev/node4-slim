#pull from base image.
FROM node:4.2.3-slim

# Install npm packages for my webdev env
RUN npm install -g bower grunt-cli gulp
RUN npm install -g stylus nib axis-css autoprefixer-stylus rupture jeet
RUN npm install -g jshint forever nodemon localtunnel jade browser-sync requirejs eslint
