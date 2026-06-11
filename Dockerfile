FROM n8n:latest

# Instalar módulos de Instagram
RUN npm install -g @mookielianhd/n8n-nodes-instagram

# Configurar variables de entorno
ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Exponer el puerto
EXPOSE 5678

# Comando por defecto
CMD ["n8n", "start"]
