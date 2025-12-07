param(
    [string]$mensaje = "Actualización automática"
)

# Agregar todos los cambios
git add .

# Crear commit con mensaje personalizado
git commit -m $mensaje

# Subir a GitHub
git push