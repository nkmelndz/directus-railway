FROM directus/directus:latest

# Puerto expuesto por Directus
EXPOSE 8055

# Comando por defecto
CMD ["directus", "start"]
