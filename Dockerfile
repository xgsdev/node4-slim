#pull from base image.
FROM node:4.2.3-slim

# Install npm packages for my webdev env
RUN npm install -g bower gulp npm-run-all cpy-cli node-mv
RUN npm install -g jade stylus nib axis-css autoprefixer-stylus rupture jeet
RUN npm install -g nodemon localtunnel browser-sync requirejs eslint
