# Use official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Copy your existing n8n data into the container
COPY .n8n /home/node/.n8n

# Expose the n8n default port
EXPOSE 5678

# Run n8n
CMD ["n8n", "start"]
