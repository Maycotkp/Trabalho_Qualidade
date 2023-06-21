*** Settings ***
Resource  ../main.robot

*** Variables ***

#Geral
${url}    https://ucb.catolica.edu.br/portal/
${browser}    chrome
#Elemento da tela
${Estudante}    //*[@id="menu"]/li[5]/a
${Educadores}    //*[@id="menu"]/li[6]/a
#Graduação
${Graduação}    //*[@id="home-cursos-0"]/div[1]
${Administração}    //*[@id="retorno-lista"]/div[1]/a/div[1]