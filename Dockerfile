FROM n8nio/n8n:latest

# Cambiar a root para instalar el módulo
USER root
RUN npm install -g @mookielianhd/n8n-nodes-instagram

# Volver al usuario normal por seguridad
USER node

# Configurar variables de entorno
ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Exponer el puerto
EXPOSE 5678

# Comando por defecto
CMD ["n8n", "start"]
