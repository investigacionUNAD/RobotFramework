*** Setting***
Documentation       Estudiante

Library   SeleniumLibrary

*** Test Cases ***

Prue_0039

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/estudiantes.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0040
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/estudiantes.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt55"]    10066
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt59"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formDos:singleDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0041
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/estudiantes.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    Estudiante Nombre - Codigo 10066
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt59"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formDos:singleDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0042
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/estudiantes.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt59"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formDos:singleDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0043
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/estudiantes.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    Estudiante Nombre - Codigo 10066
    Click Element       xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser

