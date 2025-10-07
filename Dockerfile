# Use the official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Copy everything (optional if you have workflows or configs)
COPY . .

# Expose n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

