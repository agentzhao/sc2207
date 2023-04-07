#!/bin/zsh

docker compose up
sqlcmd -S localhost,1433 -U SA -P "P@ssw0rd" -i create.sql
sqlcmd -S localhost,1433 -U SA -P "P@ssw0rd" -i insert.sql

