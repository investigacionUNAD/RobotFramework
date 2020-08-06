*** Setting***
Documentation       Modulo de perfiles

Library   SeleniumLibrary

*** Test Cases ***

Prue_0024

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0025
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[2]/input   1
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0026
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[2]/input   2
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0027
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[4]/input   Administrador
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0028
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[4]/input       Consultas
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0029
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/perfilAdmin.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[4]/input       Consultas
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt63"]/span
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr/td[2]/input
    Sleep   3s
    Close Browser

Prue_0030

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Sleep   3s
    Close Browser

