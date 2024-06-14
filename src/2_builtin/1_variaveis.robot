*** Settings ***

*** Variables ***
# robot -d ./results -L trace  src\2_builtin\1_variaveis.robot


# Local -> Pode ser usada apenas dentro do contexto local que foi declarado
# Teste -> Declarada no contexto do teste
# Global -> Declarada globalmente pra ser usado em qualquer teste

${B}  100

*** Test Cases ***

Teste 1 - Variável Local
    ${X}    Set Variable    3

    Log To Console    ${X}

Teste 2 - Variável não declarada
    Log To Console    ${X}


Teste 3 - Variável de teste
    
    Keyword 1
    Log To Console    ${W}

Teste 4 - Declarando variável global
    ${A}    Set Variable  7

    Set Global Variable  ${A}

Teste 5 - Declarando variável global usando uma variável global declarada no teste anterior
    Log To Console     ${A}

    
Teste 6 - Declarando variável global usando uma variável global declarada na sessão de variáveis
    Log To Console  ${B}

*** Keywords ***
Keyword 1
    ${W}    Set Variable    3
    Set Test Variable    ${W}
    Log To Console     ${W}
