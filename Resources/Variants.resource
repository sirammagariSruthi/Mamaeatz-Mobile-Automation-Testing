*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/Variants.robot

*** Keywords ***
ClosePopup
        Wait Until Page Contains Element        ${ClosePopup}          timeout=60s
        Click Element      ${ClosePopup}

Mild
       Wait Until Page Contains Element        ${Mild}          timeout=60s
        Click Element      ${Mild} 
Medium
        Wait Until Page Contains Element       ${Medium}           timeout=60s
        Click Element      ${Medium} 
Medium+
        Wait Until Page Contains Element        ${Medium+}         timeout=60s
        Click Element      ${Medium+} 
Hot
        Wait Until Page Contains Element        ${Hot}          timeout=60s
        Click Element      ${Hot} 
AddButton
        Wait Until Page Contains Element       ${AddButton}         timeout=60s
        Click Element     ${AddButton} 
AddToCartButton
        Wait Until Page Contains Element        ${AddToCartButton}          timeout=60s
        Click Element      ${AddToCartButton} 

