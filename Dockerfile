# Use uma imagem base para o Ghost
FROM ghost:4

# Defina o diretório de trabalho
WORKDIR /var/lib/ghost/content

# Copie os arquivos do Ghost para o diretório de trabalho
COPY . .

# Exponha a porta padrão do Ghost (2368)
EXPOSE 2368

# Comando para iniciar o Ghost
CMD ["npm", "start"]