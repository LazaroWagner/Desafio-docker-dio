# Usando imagem base do OpenJDK
FROM openjdk:17-jdk-slim

# Definindo diretório de trabalho
WORKDIR /app

# Copiando o arquivo JAR gerado pelo build da aplicação
COPY target/meuapp.jar /app/meuapp.jar

# Expondo a porta padrão do Spring Boot
EXPOSE 8080

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "meuapp.jar"]
