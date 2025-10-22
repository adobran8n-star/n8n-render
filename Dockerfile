FROM n8nio/n8n:latest
VOLUME /home/node/.n8n
CMD ["n8n", "start"]
