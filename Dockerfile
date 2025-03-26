##e the official ArangoDB image
FROM arangodb:latest

# Expose the default ports
EXPOSE 8529 8530


# Start ArangoDB
CMD ["arangod"]
