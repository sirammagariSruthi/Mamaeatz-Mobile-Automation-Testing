*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/CartPage.robot

*** Keywords ***
#Empty Cart Page
CartBackButton
        Wait Until Page Contains Element        ${CartBackButton}       timeout=60s
        Click Element       ${CartBackButton} 

Explore
        Wait Until Page Contains Element        ${Explore}        timeout=60s
        Click Element      ${Explore} 

#Cart Page
cartproceed
        Wait Until Page Contains Element        ${cartproceed}        timeout=60s
        Click Element     ${cartproceed}

AddToCart
        Wait Until Page Contains Element        ${AddToCart}       timeout=60s
        Click Element     ${AddToCart}

CookingInstructions
        [Arguments]    ${Text}
         Wait Until Page Contains Element        ${CookingInstructions}        timeout=60s
         Input Text    ${CookingInstructions}     ${Text}