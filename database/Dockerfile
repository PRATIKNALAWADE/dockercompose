# Use a popular database image for your needs (replace with your choice)
FROM mysql:8.0

# Set a persistent data directory for the database
VOLUME /var/lib/mysql

# Expose the database port (modify if needed)
EXPOSE 3306

# Optional: Set environment variables for database configuration
# (replace with your actual database credentials)
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=dbuser
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=rootpassword

# Command to start the MySQL service (might differ based on image)
CMD ["mysqld", "--default-authentication-plugin=mysql_native_password"]
