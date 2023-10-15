# Redes de Computadores - Trabalho 3º Bimestre.

## Aplicação Ghost utilizando Docker Compose.

## Contêineres utilizados:
- **Ghost**: Sistema para o gerenciamento do conteúdo;
- **Nginx**: Sistema para cache e proxy reverso;
- **MySQL**: Sistema de banco de dados.
- **Portainer**: Sistema de gerenciamento dos contêineres em ambiente web.
  
### Pré-requisitos:
Instalar os seguintes componentes:
- **Docker**: https://docs.docker.com/get-docker/
- **Docker Compose**: https://docs.docker.com/compose/install/

### Configuração:
Clonar este repositório:
- git clone https://github.com/rebaeoliveira/ghost.git

## Execução do Sistema:
- **docker compose up**: Cria e inicia os contêineres;
- **docker compose build**: Realiza apenas a etapa de construção das imagens que serão utilizadas;
- **docker compose logs**: Visualiza os logs dos contêineres;
- **docker compose restart**: Reinicia os contêineres;
- **docker compose ps**: Lista os contêineres;
- **docker compose scale**: Permite aumentar o número de réplicas de um contêiner;
- **docker compose start**: Inicia os contêineres;
- **docker compose stop**: Paralisa os contêineres;
- **docker-compose down**: Paralisa e remove todos os contêineres e seus componentes como rede, imagem e volume.

## Acesso ao Sistema:
- **Ghost**: http://localhost:2368
- **Nginx**: http://localhost:8080
- **Portainer**: http://localhost:9000
- **MySQL**: Não é necessário acessar diretamente pois é utilizado pelo Ghost.
