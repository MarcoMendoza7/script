#!/bin/bash

# Navegar al directorio de tu repositorio (ajusta esta ruta)
cd /ruta/a/tu/repositorio || exit 1  # Salir si no se puede acceder al directorio

# Verificar el estado del repositorio
echo "Revisando el estado de Git..."
git status

# Añadir todos los archivos cambiados
echo "Añadiendo cambios..."
git add .

# Crear el mensaje del commit con la fecha de hoy
commit_message="Commit del día $(date '+%Y-%m-%d')"

# Hacer el commit con el mensaje
echo "Haciendo commit..."
git commit -m "$commit_message"

# Subir los cambios al repositorio remoto
echo "Subiendo cambios a Git..."
git push origin main  # Cambia 'main' por la rama correspondiente

# Confirmación
echo "¡Cambios subidos exitosamente!"
