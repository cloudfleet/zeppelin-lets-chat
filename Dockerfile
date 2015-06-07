FROM cloudfleet/lets-chat:0.4.0

USER root
RUN npm install lets-chat-ldap
USER node

EXPOSE 5222

