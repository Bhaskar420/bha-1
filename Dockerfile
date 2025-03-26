FROM arangodb:latest
EXPOSE 8529

# Create a working directory
WORKDIR /var/lib/arangodb3

# Copy entrypoint script (optional)
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]


