*** Settings ***
Resource    ../source/import.robot
Test Setup    common.Open website



*** Test Cases ***
search token
    main_feature.search bitcoin   ${search01.search_text}

    Debug
