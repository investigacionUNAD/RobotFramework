*** Setting***
Documentation       Calendario Modelo

Library   SeleniumLibrary

*** Test Cases ***

Prue_0122

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0123
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0124
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt66_input"]    2020-05-21
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0125

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   1s
    Close Browser

Prue_0126

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[2]
    Sleep   1s
    Close Browser

Prue_0127

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[2]
    Sleep   1s
    Close Browser

Prue_0128

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0129

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0130

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt77"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0131

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt66_input"]    2020-05-21
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt78"]
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   1s
    Close Browser

Prue_0132

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt66_input"]    2020-05-21
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt78"]
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   1s
    Close Browser

Prue_0133

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt66_input"]    2020-05-21
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt78"]
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   1s
    Close Browser

Prue_0134

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloExe.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   1s
    Close Browser