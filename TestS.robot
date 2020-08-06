*** Setting***
Documentation       Promedio indicador

Library   SeleniumLibrary

*** Test Cases ***

Prue_0166

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0167
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:listaPeriodo_items"]
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_4"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt86"]/span[2]
    Sleep   1s
    Close Browser

Prue_0168
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:agno_02_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:agno_02_items"]
    Click Element   xpath=//*[@id="formTab:j_idt51:agno_02_2"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0169
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formTab:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[4]
    Sleep   1s
    Close Browser

Prue_0170
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt57"]   10631
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser


Prue_0171
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:nameEstudiante"]   Estudiante Nombre - Codigo 10631
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0172
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:nameEstudiante"]   Estudiante Nombre - Codigo 10631
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt78"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0173
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:nameEstudiante"]   Estudiante Nombre - Codigo 10631
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt77"]/span
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:nameEstudiante"]
    Sleep   1s
    Close Browser