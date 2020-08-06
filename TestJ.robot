*** Setting***
Documentation       Indicador

Library   SeleniumLibrary

*** Test Cases ***

Prue_0076

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/      chrome
    Wait Until Element Is Visible   xpath=//*[@id="form:j_idt3"]
    Input Text      xpath=//*[@id="form:codigo"]    79465403
    Input Text      xpath=//*[@id="form:clave"]     P4$$w0rd2020
    Click Element       xpath=//*[@id="form:j_idt8"]/span[2]
    Wait Until Element Is Visible   xpath=//*[@id="j_idt42:j_idt44"]/img
    Close Browser
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Sleep   1s
    Close Browser

Prue_0077

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    C_2_10
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[2]
    Sleep   1s
    Close Browser

Prue_0078

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    2.10. Radio IP (Pa). IP Diferentes Conexion.IP diferentes de conexion en la semana por estudiante.
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[2]
    Sleep   1s
    Close Browser

Prue_0079

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    C_2_10
    Click Element       xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt96"]/span[2]
    Sleep   3s
    Close Browser


Prue_0080
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   1s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   1s
    Close Browser

Prue_0081
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0082
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_3"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0083
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_4"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr/td[1]
    Sleep   3s
    Close Browser

Prue_0084
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_5"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   3s
    Close Browser


Prue_0085
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:COBERTURA_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt96"]/span[2]
    Sleep   3s
    Close Browser

Prue_0086
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:COBERTURA_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt96"]/span[2]
    Sleep   3s
    Close Browser

Prue_0087
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:TipoPeriodo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt96"]/span[2]
    Sleep   3s
    Close Browser

Prue_0088
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:TipoPeriodo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt96"]/span[2]
    Sleep   3s
    Close Browser

Prue_0089
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:estado_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:estado_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[1]
    Sleep   3s
    Close Browser

Prue_0090
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:estado_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:estado_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_2"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   3s
    Close Browser


Prue_0091
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt91"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT_data"]/tr[1]/td[2]
    Sleep   3s
    Close Browser

Prue_0092
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    C2_3
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    C2_3 Radio IP
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    C2_3
   Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:COBERTURA_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:TipoPeriodo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:estado_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt92"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt97"]/span
    Sleep   3s
    Close Browser

Prue_0093
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    C2_3
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    C2_3 Radio IP
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    C2_3
   Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:COBERTURA_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:TipoPeriodo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:estado_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:j_idt92"]/span
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt97"]/span
    Sleep   3s
    Close Browser

Prue_0094
    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    C2_3
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt65"]    C2_3 Radio IP
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt61"]    C2_3
   Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:tipoIndicador_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:tipoIndicador_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:COBERTURA_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:COBERTURA_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:TipoPeriodo_items"]
    Click Element   xpath=//*[@id="formView:j_idt51:TipoPeriodo_1"]
    Click Element   xpath=//*[@id="formView:j_idt51:estado_label"]
    Sleep   2s
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:estado_items"]
    Wait Until Element Is Visible   xpath=//*[@id="form:basicDT:j_idt87"]
    Sleep   3s
    Close Browser

Prue_0095

    Open Browser    http://www.ela.unad.edu.co:8080/PublicaIndica/faces/indicador.xhtml     chrome
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51"]/div[1]/ul/li/a
    Input Text      xpath=//*[@id="formView:j_idt51:j_idt57"]    C2_3
    Click Element   xpath=//*[@id="formView:j_idt51:Limpiar"]/span
    Wait Until Element Is Visible   xpath=//*[@id="formView:j_idt51:j_idt57"]
    Sleep   3s
    Close Browser