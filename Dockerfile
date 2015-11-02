FROM ghost:latest
MAINTAINER Ashik Patel <ashik@promactinfo.com>

RUN chown -R user:user /usr/src/ghost

# Add config and script to start the engine
ADD config.js /var/lib/ghost/config.js

EXPOSE 2368

CMD ["npm", "start"]

