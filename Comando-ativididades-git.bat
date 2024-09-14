echo OFF
echo --- Comando automatico para a atividade
echo
echo
git status
git add .
git commit -m "Mudei o CSS do meu layout para um arquivo somente para CSS."
git push
echo
echo
echo --- Fim! ---

pause 