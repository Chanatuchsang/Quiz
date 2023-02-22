***Keywords***
search bitcoin 
    [Arguments]     ${search_text}
    search.click search
    search.input text    ${search_text}
    search.click token
    search.validate text    ${search_text}