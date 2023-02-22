***Variables***
${search}    //*[@data-testid="searchBox"]
${inputtext}    //*[@data-testid="searchInput"]
${BTC}    //*[@class="bitcoin-search-result css-18esedh"]

***Keywords***
click search
    SeleniumLibrary.Wait Until Element Is Visible    ${search}
    SeleniumLibrary.Click Element    ${search}

input text
    SeleniumLibrary.Wait Until Element Is Visible    ${inputtext}
    [Arguments]     ${search_text}
    SeleniumLibrary.Input text    ${inputtext}    ${search_text}

click token
    SeleniumLibrary.Wait Until Element Is Visible    ${BTC}
    SeleniumLibrary.Click Element    ${BTC}


    
  