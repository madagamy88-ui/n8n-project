# Start from the official n8n image
FROM n8nio/n8n:latest

# Set timezone and environment
ENV GENERIC_TIMEZONE=Asia/Jakarta
ENV NODE_ENV=production
ENV N8N_PORT=5678

# Expose the port used by n8n
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]