*** Setting***
Documentation       Modelo

Library   SeleniumLibrary

*** Test Cases ***

Prue_0099

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0100

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   1s
    Close Browser

Prue_0101

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    MODELO KMENS
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   1s
    Close Browser

Prue_0102

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   1s
    Close Browser

Prue_0103

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td
    Sleep   1s
    Close Browser


Prue_0104

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   1s
    Close Browser

Prue_0105
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]   4
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Close Browser

Prue_0106
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]   4
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Close Browser

Prue_0107
     Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    4
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]   4
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt72"]/span
    Close Browser

Prue_0108

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/modelo.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    4
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser