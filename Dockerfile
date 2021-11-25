FROM  mcr.microsoft.com/dotnet/aspnet
WORKDIR /app
COPY *.csproj ./
RUN dotnet restore
