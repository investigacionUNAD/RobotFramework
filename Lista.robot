
*** Setting***
Documentation       Modulo de inicio de sesion

Library   SeleniumLibrary

*** Test Cases ***



Prue_0176
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicadorGralConsolida.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formTab:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="form:panelParametros"]/tbody/tr[3]/td[2]/input   10631
    Click Element       xpath=//*[@id="form:j_idt90"]
    Sleep   3s
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser