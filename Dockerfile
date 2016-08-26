FROM node:6

ENV NPM_CONFIG_LOGLEVEL warn

# Pre-install npm packages
RUN npm install -g node-gyp && \
    npm install -g node-sass && \
    npm install -g phantomjs-prebuilt && \
    npm install -g karma && \
    npm install -g gulp-cli && \
    npm cache clean && \
    rm -rf /tmp/* /var/tmp/*
