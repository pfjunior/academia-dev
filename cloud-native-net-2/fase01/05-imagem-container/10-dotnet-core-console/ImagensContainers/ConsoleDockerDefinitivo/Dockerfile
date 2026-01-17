FROM mcr.microsoft.com/dotnet/runtime:9.0 AS base
USER $APP_UID
WORKDIR /app

FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build
ARG BUILD_CONFIGURATION=Release
WORKDIR /src
COPY ["ConsoleDockerDefinitivo/ConsoleDockerDefinitivo.csproj", "ConsoleDockerDefinitivo/"]
RUN dotnet restore "ConsoleDockerDefinitivo/ConsoleDockerDefinitivo.csproj"
COPY . .
WORKDIR "/src/ConsoleDockerDefinitivo"
RUN dotnet build "./ConsoleDockerDefinitivo.csproj" -c $BUILD_CONFIGURATION -o /app/build

FROM build AS publish
ARG BUILD_CONFIGURATION=Release
RUN dotnet publish "./ConsoleDockerDefinitivo.csproj" -c $BUILD_CONFIGURATION -o /app/publish /p:UseAppHost=false

FROM base AS final
WORKDIR /app
ENV user=a
ENV password=b
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "ConsoleDockerDefinitivo.dll"]
