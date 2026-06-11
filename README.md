# 🔱 VIKINGONG - AUTOMATIZACIÓN PERMANENTE DE INSTAGRAM

## ¿Qué es esto?

Este es el **"Cerebro Digital"** de Vikingong: un sistema de automatización que responde comentarios en Instagram con **Autoridad Serena** y **Mística Sagrada**, usando inteligencia artificial gratuita (Groq).

---

## 🚀 Despliegue en Railway (5 Minutos)

### Requisitos Previos
- Cuenta en [railway.app](https://railway.app) (gratuita)
- Cuenta en [console.groq.com](https://console.groq.com) (para API Key gratuita)
- Acceso a tu cuenta de Instagram Business

### Pasos

#### 1️⃣ Clonar este Repositorio
```bash
git clone <tu-repo-url>
cd railway-deployment
```

#### 2️⃣ Conectar con Railway
1. Ve a [railway.app](https://railway.app)
2. Crea un nuevo proyecto: **"New Project"**
3. Selecciona **"Deploy from GitHub"** (o sube este código)
4. Railway detectará el `Dockerfile.railway` automáticamente

#### 3️⃣ Configurar Variables de Entorno
En el dashboard de Railway, añade:
```
DB_PASSWORD=vikingong_secure_2026
N8N_HOST=0.0.0.0
N8N_PORT=5678
N8N_PROTOCOL=https
NODE_ENV=production
```

#### 4️⃣ Esperar el Despliegue
Railway tardará ~3-5 minutos en desplegar. Verás un enlace como:
```
https://vikingong-n8n-prod.railway.app
```

#### 5️⃣ Configurar n8n
1. Accede a tu URL de Railway
2. **Crea tu cuenta de propietario** (primera vez)
3. Ve a **"Import Workflow"** y carga `vikingong_final_functional.json`
4. Configura:
   - **Instagram:** Vincula tu cuenta oficial
   - **Groq API Key:** Pega tu clave de [console.groq.com](https://console.groq.com)

---

## 📊 Estructura

```
railway-deployment/
├── Dockerfile.railway          # Imagen Docker optimizada para Railway
├── railway.json               # Configuración de Railway
├── vikingong_final_functional.json  # Flujo de Instagram (importar en n8n)
├── RAILWAY_DEPLOYMENT.md      # Guía detallada
└── README.md                  # Este archivo
```

---

## 🔐 Seguridad

✅ Base de datos PostgreSQL encriptada  
✅ Certificado SSL automático  
✅ Variables de entorno protegidas  
✅ Backups automáticos  

---

## 💰 Coste

- **Gratis** durante los primeros 3 meses (créditos Railway)
- Después: ~$5-10/mes (típicamente)

---

## 🛠️ Mantenimiento

Railway se encarga de:
- ✅ Actualizaciones de seguridad
- ✅ Monitoreo de recursos
- ✅ Reinicio automático si falla
- ✅ Escalado automático

---

## 📞 Soporte

- **Railway:** [railway.app/support](https://railway.app/support)
- **n8n:** [n8n.io/docs](https://n8n.io/docs)
- **Groq:** [console.groq.com](https://console.groq.com)

---

## 🎯 Próximos Pasos

1. Desplegar en Railway ✅
2. Importar el flujo de Instagram
3. Conectar credenciales (Instagram + Groq)
4. Activar el flujo
5. **¡Vikingong responderá automáticamente a comentarios!**

---

**Creado para Vikingong - Automatización de Autoridad Serena** 🔱
