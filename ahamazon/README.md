# MSSQL

### Running the container

`docker compose up`

### Connect to sql server

If [sqlcmd](https://learn.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools?view=sql-server-ver16&tabs=redhat-install%2Credhat-offline) is installed

```
sqlcmd -S localhost,1433 -U SA -P "P@ssw0rd"
```

```
sudo docker exec -it sql1 "bash"
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "P@ssw0rd"
```

### MSSQL

Running .sql files

```
sqlcmd -S localhost,1433 -U SA -P "P@ssw0rd" -i file.sql
```

```
GO // to run commands entered
QUIT // exit interactive command prompt
```
