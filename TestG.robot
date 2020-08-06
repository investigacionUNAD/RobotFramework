*** Setting***
Documentation       Programa

Library   SeleniumLibrary

*** Test Cases ***

Prue_0044

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0045
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    ECACEN20
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt63"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0046
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    Programa Nombre - Codigo ECACEN20
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt63"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0047
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt63"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0048
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    PRUEBA
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    Programa Nombre - Codigo PRUEBA
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser

Prue_0049
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    PRUEBA
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    Programa Nombre - Codigo PRUEBA
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt64"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser

Prue_0050
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/programa.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    PRUEBA
    Click Element       xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser
