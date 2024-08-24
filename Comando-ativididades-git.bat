echo OFF
echo --- Comando automatico para a atividade
echo
echo
git status
git add .
git commit -m "Meu primeiro web site de restaurante"
git push
echo
echo
echo --- Fim! ---

pause 