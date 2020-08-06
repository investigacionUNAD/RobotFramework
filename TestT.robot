*** Setting***
Documentation       Indicador Estudiante

Library   SeleniumLibrary

*** Test Cases ***

Prue_0174

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolidaPromedio.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt53_header"]
    Sleep   1s
    Close Browser

Prue_0175

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolidaPromedio.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt53_header"]
    Click Element   xpath=//*[@id="form:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="form:console_items"]
    Click Element   xpath=//*[@id="form:console_1"]
    Click Element   xpath=//*[@id="form:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0176
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:listaPeriodo_1"]
    Click Element   xpath=//*[@id="formTab:j_idt51:listaPeriodo_4"]
    Click Element   xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0177

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0178

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="formTab:j_idt51:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0179

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="form:j_idt89"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input
    Sleep   1s
    Close Browser