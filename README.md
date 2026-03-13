# Desafio-docker-dio

## Descrição
Este projeto foi desenvolvido como parte do desafio da Digital Innovation One (DIO) sobre Docker.
A proposta é criar um ambiente containerizado que orquestre uma aplicação Java/Spring Boot integrada com um banco de dados MySQL, utilizando Dockerfile e docker-compose.yml.
### Estrutura do Projeto
- Dockerfile → Define como a aplicação Java/Spring Boot é construída e executada.
- docker-compose.yml → Orquestra os serviços da aplicação e do banco de dados.
- banco.sql → Script de criação das tabelas Aluno e Curso, incluindo dados iniciais de exemplo.
- README.md → Documentação do projeto.
  ###Objetivo

### Demonstrar o uso de Docker para:
- Criar imagens customizadas para aplicações Java.
- Orquestrar múltiplos serviços (app + banco).
- Inicializar o banco de dados automaticamente com tabelas e registros.
#### Como Executar
1 - Gere o JAR da aplicação com Maven ou Gradle:
  ```
  Bash
  ---
  mvn clean package
  ```
2 - Suba os serviços com Docker Compose:
  ```
  Bash
  docker-compose up -d
  ```
3 - Acesse a aplicação em:
  ```
  Bash
  ---
  http://localhost:8080
  ```

### Banco de Dados
- Host: localhost
- Porta: 3306
- Usuário: root
- Senha: Senha123
- Banco: meubanco
O banco já vem populado com 2 cursos e 3 alunos vinculados.

