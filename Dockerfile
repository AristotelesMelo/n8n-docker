# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Expõe a porta padrão do n8n
EXPOSE 5678

# Configura variáveis de ambiente (opcional, mas recomendado)
ENV N8N_PORT=5678 \
    N8N_ENCRYPTION_KEY=x5F8g!kLmNp3RsTuV@Yz2B4E7H9KjMqO7\
    GENERIC_TIMEZONE=America/Sao_Paulo
