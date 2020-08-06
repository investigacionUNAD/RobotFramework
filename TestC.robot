*** Setting***
Documentation       Modulo de cambio de clave

Library   SeleniumLibrary

*** Test Cases ***

Prue_0019

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioClave.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0020
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioClave.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback1"]    P4$$w0rd2020
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback2"]    P4$$w0rd2020
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Sleep   3s
    Close Browser

Prue_0021
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioClave.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback1"]    P4$$w0rd2020
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[3]/td[2]
    Sleep   3s
    Close Browser

Prue_0022
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioClave.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback2"]    P4$$w0rd2020
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[3]/td[2]
    Sleep   3s
    Close Browser

Prue_0023
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioClave.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback1"]    P4$$w0rd2020
    Input Text      xpath=//*[@id="formTab:j_idt51:inlineFeedback2"]    P4$
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Sleep   3s
    Close Browser
