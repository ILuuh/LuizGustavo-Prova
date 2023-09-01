#!/bin/sh

#Altere as variáveis abaixo de acordo com a sua necessidade
#na variável repositório, prefira a url do repositório baseada em https para nao termos que configurar SSH
export name='Luiz Gustavo Gouvêa de Paula'
export email="luiz.gouvea2b2@gmail.com"
export repositorio="https://github.com/ILuuh/LuizGustavo-Prova.git";

#Daqui pra baixo mexa somente se for realmente necessário ou se souber o que está fazendo :P

export branch_name="Prova-TelaLogin"

#add linux, mac and windows folders to gitignore
echo "" >> .gitignore
echo "#ignoring windows, mac and linux folders" >> .gitignore
echo "windows" >> .gitignore
echo "mac" >> .gitignore
echo "linux" >> .gitignore

rm -Rf .git

git init
git remote add origin $repositorio
git checkout -b $branch_name

git config --global user.name $name
git config --global user.email $email

git add .gitignore
git commit -m "added ignored files" .gitignore

git add .

git commit -am "Prova dia 01/09/2023"

git push origin $branch_name