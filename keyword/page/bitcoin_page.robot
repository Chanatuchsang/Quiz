***Variables***
${text_bitcoin}    //*[@class="chakra-heading css-1xvru47"]

***Keywords***
validate text
    SeleniumLibrary.Wait Until Element Is Visible    ${text_bitcoin}
    [Arguments]     ${search_text}
    SeleniumLibrary.Element Should Contain   ${text_bitcoin}    ${search_text}
    
   