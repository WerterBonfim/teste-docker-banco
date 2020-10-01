FROM mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=!123Senha
ENV MSSQL_PID=Express

EXPOSE 1433