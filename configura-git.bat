echo OFF

echo --- Retirando Usuario GitHUB ----

git config --global --unset-all user.mail
git config --global --unset-all user.name

echo --- Configurando Usuario GitHUB ----

git config --global user.name "Guilherme"
git config --global user.email ga1390166@gmail.com
echo --- Mostrando a configuração atual do Github no computador
git config --list
echo --- Fim ---
echo --- Joao Lindo  Saudades ---

pause