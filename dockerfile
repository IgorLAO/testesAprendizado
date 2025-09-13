# Usa uma imagem Node oficial
FROM node:18-alpine

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos
COPY package*.json ./
RUN npm install
COPY . .

# Expõe a porta
EXPOSE 3000

# Comando para iniciar
CMD ["npm", "start"]
