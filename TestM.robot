*** Setting***
Documentation       Modelos grupo

Library   SeleniumLibrary

*** Test Cases ***

Prue_0109

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0110
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt64"]    1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt93"]/span[2]
    Sleep   1s
    Close Browser

Prue_0111
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt68"]    Kmens Grupo 1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser


Prue_0112

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0113

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0114

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo"]/div[3]/span
    Sleep   1s
    Close Browser

Prue_0115

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0116

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td
    Sleep   1s
    Close Browser


Prue_0117

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt79"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0118

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt64"]    900
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt68"]    Grupo 1
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt72"]   prueba
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt80"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt64"]
    Sleep   1s
    Close Browser

Prue_0119

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt64"]    900
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt68"]    Grupo 1
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt72"]   prueba
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt80"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   1s
    Close Browser

Prue_0120

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt64"]    900
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt68"]    Grupo 1
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaModelo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaModelo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt72"]   prueba
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt80"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   1s
    Close Browser

Prue_0121

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modeloGrupo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt64"]    900
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt64"]
    Sleep   1s
    Close Browser