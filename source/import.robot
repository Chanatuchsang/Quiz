*** Settings ***
Library     SeleniumLibrary
Library     DebugLibrary
Library     String

Variables    setting.yaml


Resource    ../keyword/common.robot
Resource    ../keyword/feature/bitcoin_feature.robot
Resource    ../keyword/feature/main_feature.robot

Resource   ../keyword/page/bitcoin_page.robot
Resource   ../keyword/page/main_page.robot