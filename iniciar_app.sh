#!/bin/bash
cd "$HOME/Escritorio/App Offline Gastos Bolsillo/Bolsillo_Gastos_Offline_2"

echo "======================================"
echo "     BOLSILLO GASTOS OFFLINE"
echo "======================================"
echo "Iniciando servidor Expo..."
echo "Abrí en el navegador: http://localhost:8081"
echo "Para detenerlo, presioná Ctrl + C"
echo "======================================"

npx expo start --web --clear
