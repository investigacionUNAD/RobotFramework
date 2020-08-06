*** Setting***
Documentation       Modulo de inicio de sesion

Library   SeleniumLibrary

*** Test Cases ***
Prue_0007
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0008
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    123456
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr/td[2]
    Sleep   3s
    Close Browser

Prue_0009
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    978573
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt72"]/tbody/tr/td[5]
    Sleep   3s
    Close Browser

Prue_0010
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    CARLOS ANDRES
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr/td
    Sleep   3s
    Close Browser

Prue_0011
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr/td
    Sleep   3s
    Close Browser

Prue_0012
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0013
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Sleep   3s
    Close Browser

Prue_0014
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0015
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:singleDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0016
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Sleep   2s
    Close Browser

Prue_0017
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    9785393
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt74"]/span
    Close Browser

Prue_0018

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    9785393
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_2"]
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[6]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt74"]/span
    Close Browser


