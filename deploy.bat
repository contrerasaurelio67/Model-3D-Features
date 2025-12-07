@echo off
git add .
git commit -m "Actualización automática"
git push

echo.
echo ============================================
echo   ✅ Deploy completado correctamente
echo   Los cambios ya están en GitHub y Netlify
echo ============================================
pause