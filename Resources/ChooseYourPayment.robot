*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/ChooseYourPayment.robot

*** Keywords ***
PageBackButton
        Wait Until Page Contains Element   ${PageBackButton}       timeout=80s
        Click Element    ${PageBackButton} 
        

PayAtRestaurant
        Wait Until Page Contains Element       ${payatrestaurant}      timeout=80s
        Click Element        ${payatrestaurant}

ProceedToCheckout
        Wait Until Page Contains Element       ${proceedtocheckout}      timeout=80s
        Click Element        ${proceedtocheckout} 