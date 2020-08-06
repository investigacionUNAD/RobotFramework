** Setting***
Documentation       Universidad

Library   SeleniumLibrary

*** Test Cases ***

Prue_0031

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0032
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:codigo"]    800810989
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt68"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0033
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:nombre"]    UNIVERSIDAD JORGE TADEO LOZANO
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt68"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0034
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt68"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0035

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt68"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td
    Sleep   3s
    Close Browser

Prue_0036
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:codigo"]    800810
    Input Text      xpath=//*[@id="formView:j_idt51:nombre"]    UNIVERSIDAD PRUEBA
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt69"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0037

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt68"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0038

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/universidad.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:codigo"]    800810989
    Click Element       xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:codigo"]
    Sleep   3s
    Close Browser