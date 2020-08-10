*** Setting***
Documentation       Navegación completa

Library   SeleniumLibrary

*** Test Cases ***
Prue_Navegacióncompleta

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    maxime Browser window
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    7946540
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Sleep   3s
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/usuarioAdmin.xhtml      chrome
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    123456
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    978573
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    CARLOS ANDRES
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt73"]/span
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Sleep   2s
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[2]/input    9785393
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt53"]/tbody/tr[1]/td[4]/input    sofia
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:perfil_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:perfil_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt74"]/span
    Close Browser
