FROM arangodb:latest
EXPOSE 8529

# Create a working directory
WORKDIR /var/lib/arangodb3
# password reporting
ENV ARANGO_ROOT_PASSWORD=password

# Copy entrypoint script (optional)
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]


