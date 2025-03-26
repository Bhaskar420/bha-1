FROM arangodb:latest

EXPOSE 8529

# Create a working directory
WORKDIR /var/lib/arangodb3

# Set environment variables for initial username and password
ENV ARANGO_RANDOM_ROOT_PASSWORD=root

CMD ["arangod"]
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]


