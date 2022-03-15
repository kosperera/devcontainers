# Azure SQL Edge for Mac
> This is the version to use for Apple Silicon devices and other ARM-based devices.

Before you begin, make sure to increase the Memory at least, upto 4GB in Docker Settings.

## Usage

With Terminal:

- `cd azure-sql` and find the `docker-compose.yml` file
- Run `docker compose up -d --quiet-pull` to spin up the SQL Server

With Azure Data Studio:

- Add new connection, then
- Server is `localhost,1433` or `27.0.0.1,1433`. Pay attention that in non-Windows environments, we use a comma (`,`) to separate the IP from the Port.
- Username is `sa` and the password given in the `compose.yml` file.
- The rest can leave as-is
- Click on `Connect` should do the job.

Time to time you may want to shutdown or restart the container:

With Terminal:
- Run `docker compose down`

This may take awhile, but once done, it will remove the resources.

## Extensions for Azure Data Studio

Depending on what kinda stuff you wanna do with it, you may choose to install extensions but for a typical MSSQL related database work such as creating and managing schema and seed data for a demo project you may need to install following extensions:

- SQL Database Projects (microsoft.sql-database-projects) allows to develop and deploy database schemas.
- SQL Server Dacpac (microsoft.dacpac) for managing data-tier applications.
- SQL Server Schema Compare (microsoft.schema-compare) is a schema compare tool for dacpac and databases.
- SQL Server Profiler (microsoft.profiler) is equelent SQL Server Profiler that comes with SSMS.
