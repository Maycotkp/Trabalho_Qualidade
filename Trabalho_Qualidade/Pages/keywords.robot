*** Settings ***
Resource  ../main.robot

*** Keywords ***

Acessar Pagina educador
    Click Element                        ${Educadores}
Acessar Pagina estudante
    Click Element                        ${Estudante}
Acessar garduação Administração
    Click Element                        ${Graduação}${Administração}
    Wait Until Element Is Visible       ${Administração}         10
    Click Element                        ${Administração}
Acessar o site
    Open Browser  ${url}  ${browser}
    Maximize Browser Window