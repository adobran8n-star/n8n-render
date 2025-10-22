# Use official n8n image as base
FROM n8nio/n8n:latest

# Create persistent directory for n8n data
VOLUME /home/node/.n8n

# Set working directory
WORKDIR /home/node

# Expose port 5678
EXPOSE 5678

# Start n8n
ENTRYPOINT ["n8n"]
CMD ["start"]
