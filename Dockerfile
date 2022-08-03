FROM mcr.microsoft.com/mssql/server
RUN COPY ./ home/
EXPOSE $PORT