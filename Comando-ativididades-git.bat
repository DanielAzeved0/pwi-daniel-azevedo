echo OFF
echo --- Comando automatico para a atividade
echo
echo
git status
git add .
git commit -m "HTML junto com JavaScript."
git push
echo
echo
echo --- Fim! ---

pause 