# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Expõe a porta padrão do n8n
EXPOSE 5678

# Configura variáveis de ambiente (opcional, mas recomendado)
ENV N8N_PORT=5678 \
    N8N_ENCRYPTION_KEY=sua_chave_secreta_aqui \
    GENERIC_TIMEZONE=America/Sao_Paulo
