*** Settings ***
Resource   ../variables/global.robot
Resource   ../variables/loginPageVariables.robot

*** Keywords ***

user is on login page
    Open Browser    ${LOGIN_PAGE}   ${BROWSER}
    Maximize Browser Window

enter "${email}" in the email field and "${password}" in the password field
    Input Text  ${loginEmail}  ${email}
    Input Text  ${loginPassword}  ${password}
    Click Element  ${loginButton}





