*** Settings ***
Resource  ../main.robot
Test Setup  Acessar o site
Test Teardown   Fechar navegador

*** Test Cases ***
#Acessar area Uduario
TC01 - Acessar portal Educador
    Acessar Pagina educador
TC02 - Acessar portal Estudante
    Acessar Pagina estudante

#Acessar graduação
TC01 - Acessar Graduação Adiministração
    Acessar garduação Administração
