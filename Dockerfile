# Use the official Jekyll image as a base
FROM jekyll/jekyll

# Set the working directory inside the container
WORKDIR /srv/jekyll

# Expose the port Jekyll will run on
EXPOSE 4000

# Run Jekyll
CMD ["jekyll", "serve", "--watch", "--force_polling", "--verbose", "--incremental", "-H", "0.0.0.0"]
