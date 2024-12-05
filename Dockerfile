# Use the official Microsoft SQL Server image
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=$SA_PASSWORD

# Expose SQL Server default port
EXPOSE 1433

# Start SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
