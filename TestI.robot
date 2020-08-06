*** Setting***
Documentation       Calendario

Library   SeleniumLibrary

*** Test Cases ***

Prue_0061

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   3s
    Close Browser

Prue_0062
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    Prueba
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0063
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]   1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0064
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt83_input"]   2019-06-10
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt86"]/span[2]
    Sleep   3s
    Close Browser

Prue_0065
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]   1
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0066
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt86"]/span[2]
    Sleep   3s
    Close Browser

Prue_0067
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt79_input"]   2019-06-10
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt86"]/span[2]
    Sleep   3s
    Close Browser

Prue_0068

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0069
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt86"]/span[2]
    Sleep   3s
    Close Browser

Prue_0070
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0071
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:console_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:console_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:console_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[2]/td[2]
    Sleep   3s
    Close Browser

Prue_0072
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    Prueba
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]   1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt83_input"]   2019-06-10
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]   1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt79_input"]   2019-06-10
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt86"]/span
    Sleep   3s
    Close Browser

Prue_0073
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    Prueba
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]   1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt83_input"]   2019-06-10
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]   1
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt79_input"]   2019-06-10
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:listaUniversidad_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:listaUniversidad_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt86"]/span
    Sleep   3s
    Close Browser

Prue_0074
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    Prueba
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt65"]
    Sleep   3s
    Close Browser

Prue_0075
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/calendario.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt85"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser