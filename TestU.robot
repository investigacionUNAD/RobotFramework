*** Setting***
Documentation       Indicador

Library   SeleniumLibrary

*** Test Cases ***

Prue_0180

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/EstudianteSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Sleep   1s
    Close Browser

Prue_0181

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/EstudianteSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Click Element   xpath=//*[@id="form:console_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="form:console_items"]
    Click Element   xpath=//*[@id="form:console_1"]
    Click Element   xpath=//*[@id="form:j_idt128"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt127"]/span
    Sleep   1s
    Close Browser

Prue_0182
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/EstudianteSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Click Element   xpath=//*[@id="form:listaPeriodo"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="form:listaPeriodo_items"]
    Click Element   xpath=//*[@id="form:listaPeriodo_5"]
    Click Element   xpath=//*[@id="form:j_idt128"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Sleep   1s
    Close Browser


Prue_0183

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/EstudianteSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Input Text      xpath=//*[@id="form:panelParametros"]/tbody/tr[3]/td[2]/input   10631
    Click Element   xpath=//*[@id="form:j_idt128"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Sleep   1s
    Close Browser

Prue_0184


    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/EstudianteSemestre.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Input Text      xpath=//*[@id="form:panelParametros"]/tbody/tr[3]/td[2]/input   10631
    Click Element   xpath=//*[@id="form:j_idt128"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt54_header"]/span
    Sleep   1s
    Close Browser

Prue_0185

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formTab:j_idt51:j_idt53"]/tbody/tr[2]/td[2]/input   10631
    Click Element       xpath=//*[@id="form:j_idt89"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser