# Usa a ultima imagem oficial do n8n como base
FROM n8nio/n8n:latest

# Copia o arquivo .env para dentro do container
#COPY .env /home/node/.n8n/.env

# Copia o script start.sh para dentro do container
#COPY start.sh /start.sh

# Dá permissão de execução ao script
#RUN chmod +x /start.sh

# Comando inicial do container
#CMD ["/start.sh"]

# Expõe a porta padrão do n8n
EXPOSE 5678

# Configura variáveis de ambiente (opcional, mas recomendado)
ENV N8N_PORT=5678 \
    N8N_ENCRYPTION_KEY=x5F8g!kLmNp3RsTuV@Yz2B4E7H9KjMqO7 \
    GENERIC_TIMEZONE=America/Sao_Paulo
