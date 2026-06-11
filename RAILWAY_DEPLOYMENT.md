# 🔱 Vikingong - Despliegue Permanente en Railway

## Instrucciones de Despliegue

### Paso 1: Preparar el Repositorio
```bash
git init
git add .
git commit -m "Initial n8n setup for Vikingong"
```

### Paso 2: Conectar con Railway
1. Ve a [railway.app](https://railway.app)
2. Inicia sesión (o crea una cuenta gratuita)
3. Crea un nuevo proyecto: **"New Project"**
4. Selecciona **"Deploy from GitHub"** o **"Deploy from Git"**
5. Conecta tu repositorio

### Paso 3: Configurar Variables de Entorno
En el panel de Railway, añade estas variables:

```
DB_PASSWORD=vikingong_secure_2026
N8N_HOST=0.0.0.0
N8N_PORT=5678
N8N_PROTOCOL=https
NODE_ENV=production
WEBHOOK_TUNNEL_URL=https://<tu-dominio-railway>.railway.app
```

### Paso 4: Desplegar
Railway detectará automáticamente el `Dockerfile.railway` y desplegará.

---

## 🎯 Configuración Post-Despliegue

Una vez que Railway haya desplegado n8n:

1. **Accede a tu instancia:** `https://<tu-dominio-railway>.railway.app`
2. **Crea tu cuenta de propietario** (primera vez)
3. **Importa el flujo:** Ve a **"Import Workflow"** y carga `vikingong_final_functional.json`
4. **Conecta Instagram:** Haz doble clic en el nodo de Instagram y vincula tu cuenta oficial
5. **Configura Groq:** Haz doble clic en el nodo Groq y pega tu API Key gratuita de [console.groq.com](https://console.groq.com)

---

## 📊 Monitoreo

Railway proporciona un dashboard en tiempo real con:
- Logs de ejecución
- Uso de CPU/Memoria
- Historial de despliegues
- Alertas automáticas

---

## 💰 Coste Estimado

- **PostgreSQL:** ~$5/mes (o gratis con créditos iniciales)
- **n8n:** ~$0-10/mes (según uso)
- **Total:** Típicamente **$0-15/mes** con créditos gratuitos

---

## 🔐 Seguridad

- Base de datos encriptada
- Certificado SSL automático
- Variables de entorno protegidas
- Backups automáticos de PostgreSQL

---

## 📞 Soporte

Si necesitas ayuda con Railway, contacta a su soporte en [railway.app/support](https://railway.app/support)
