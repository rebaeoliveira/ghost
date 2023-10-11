Para enviar uma imagem para o Docker Hub, você precisa seguir estas etapas:
1 - Faça o login na sua conta do Docker Hub:
Use o comando docker login para fazer o login na sua conta Docker Hub. Certifique-se de usar o mesmo nome de usuário que você mencionou, que é "rebaeoliveira". Você será solicitado a inserir sua senha após executar o comando.
docker login
2 - Dê um novo nome à imagem:
É uma boa prática renomear sua imagem para corresponder ao seu repositório Docker Hub. Por exemplo, se você deseja enviar a imagem Ghost com a ID "0e00987f7fb2", renomeie-a como "rebaeoliveira/ghost".
docker tag 0e00987f7fb2 rebaeoliveira/ghost
3 - Faça o push da imagem para o Docker Hub:
Use o comando docker push para enviar a imagem para o Docker Hub, especificando o nome da imagem que você acabou de renomear.
docker push rebaeoliveira/ghost

O arquivo docker-compose.yml que você forneceu já atende à maioria das suas requisitos. Ele define um serviço chamado "ghost" usando a imagem oficial do Ghost, expõe a porta 2368 para acesso externo, define um volume para persistência de dados e configura algumas variáveis de ambiente.
Neste exemplo, foram adicionados dois serviços além do "ghost": "custom_app" e "another_service". O serviço "custom_app" usa uma imagem personalizada que você deve criar e armazenar em sua conta do DockerHub. Ele expõe a porta 8080 e possui um volume para persistência de dados. O serviço "another_service" usa uma imagem genérica e expõe a porta 8081, também com um volume para persistência de dados.
Certifique-se de substituir sua_conta_dockerhub/nome_da_sua_imagem:tag pelo nome correto da sua imagem personalizada no DockerHub e defina as portas, volumes e outras configurações de acordo com as necessidades do seu ambiente. Depois de definir esses serviços adicionais, você terá atendido a todos os requisitos especificados.
Neste exemplo, foi definida a imagem "mysql:5.7" para o serviço "another_service". Você deve escolher a imagem com base nas necessidades do seu ambiente.