*** Setting***
Documentation       Vlr.Promedio Periodo

Library   SeleniumLibrary

*** Test Cases ***

Prue_0154

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0155

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:console"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:console_panel"]
    Click Element   xpath=//*[@id="formTab:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Sleep   1s
    Close Browser

Prue_0156

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:listaPeriodo_items"]
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_4"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt69"]/span
    Sleep   1s
    Close Browser

Prue_0157
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[3]
    Sleep   1s
    Close Browser

Prue_0158

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[3]
    Sleep   1s
    Close Browser

Prue_0159

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGeneral.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt89"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input
    Sleep   1s
    Close Browser