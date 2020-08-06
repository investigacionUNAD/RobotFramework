*** Setting***
Documentation       Curso

Library   SeleniumLibrary

*** Test Cases ***

Prue_0051

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0052
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt55"]    0
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0053
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    Curso Nombre - Codigo 0
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0054

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt104"]/span[2]
    Sleep   3s
    Close Browser

Prue_0055
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0056
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt104"]/span[2]
    Sleep   3s
    Close Browser

Prue_0057

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0058
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td
    Sleep   3s
    Close Browser

Prue_0059
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    Curso Nombre - Codigo 0
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser

Prue_0060
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/curso.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt67"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td
    Sleep   3s
    Close Browser