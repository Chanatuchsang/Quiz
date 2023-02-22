*** Settings ***
Library     SeleniumLibrary
Library     DebugLibrary
Library     String

Variables    setting.yaml

Resource    ../keyword/common.robot
Resource    ../keyword/page/search.robot
Resource    ../keyword/feature/main_feature.robot