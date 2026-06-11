FROM n8n:latest

# Instalar módulos de Instagram y otros nodos comunitarios
RUN npm install -g @mookielianhd/n8n-nodes-instagram

# Configurar variables de entorno por defecto para Railway
ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Exponer el puerto
EXPOSE 5678

# Healthcheck
HEALTHCHECK --interval=30s --timeout=10s --start-period=40s --retries=3 \
  CMD node -e "require('http').get('http://localhost:5678/healthz', (r) => {if (r.statusCode !== 200) throw new Error(r.statusCode)})"

# Comando por defecto
CMD ["n8n", "start"]
