# Create Custom App Image from httpd
FROM httpd:latest
# Add App variables
ENV VAR1=jenkins
# Install nano and ping
RUN apt update
RUN apt install iputils-ping nano -y
# Copy index to DOC Root
COPY index.html /usr/local/apache2/htdocs
