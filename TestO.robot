*** Setting***
Documentation       Indicador detalladp

Library   SeleniumLibrary

*** Test Cases ***

Prue_0135

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0136

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    55
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt100"]/span[2]
    Sleep   1s
    Close Browser

Prue_0137

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt66"]    49572
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[5]
    Sleep   1s
    Close Browser

Prue_0138

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt73"]    2018
    Sleep   3s
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[5]
    Sleep   1s
    Close Browser

Prue_0139

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:nameEstudiante"]    Estudiante Nombre - Codigo 49572
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt100"]/span[2]
    Sleep   1s
    Close Browser

Prue_0140

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt77"]    52
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[5]
    Sleep   1s
    Close Browser

Prue_0141

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt83"]
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0142

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt83"]
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt100"]/span[2]
    Sleep   1s
    Close Browser

Prue_0143

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt83"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt100"]/span[2]
    Sleep   1s
    Close Browser

Prue_0144

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt83"]
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0145

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloEstudiante.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt77"]    52
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt81"]
    Sleep   1s
    Close Browser