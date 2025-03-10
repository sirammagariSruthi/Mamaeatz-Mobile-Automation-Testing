*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/SelectYourPreference.robot


*** Keywords ***
closePopup
        Wait Until Page Contains Element        ${closePopup}       timeout=60s
        Click Element     ${closePopup}

QuickOrder
        Wait Until Page Contains Element        ${QuickOrder}       timeout=60s
        Click Element     ${QuickOrder} 

ScheduleOrder
        Wait Until Page Contains Element        ${ScheduleOrder}      timeout=60s
        Click Element     ${ScheduleOrder}