# Usa a ultima imagem oficial do n8n como base
FROM n8nio/n8n:latest
# Expõe a porta padrão do n8n
EXPOSE 5678
# Configura variáveis de ambiente (opcional, mas recomendado)
ENV N8N_EXECUTIONS_MODE=regular \
    N8N_RUNNERS_ENABLED=false \
    N8N_PORT=5678 \
    PORT=5678 \
    N8N_ENCRYPTION_KEY=x5F8g!kLmNp3RsTuV@Yz2B4E7H9KjMqO7 \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=N8n@21#22$23% \
    N8N_PROTOCOL=https \
    GENERIC_TIMEZONE=America/Sao_Paulo
