*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/CheckoutPage.robot

*** Keywords ***
CheckoutBackButton
         Wait Until Page Contains Element        ${CheckoutBackButton}       timeout=60s
        Click Element         ${CheckoutBackButton}

CouponCode
        Wait Until Page Contains Element        ${CouponCode}       timeout=60s
        Click Element        ${CouponCode}

Offers
        [Arguments]    ${Text}
        Wait Until Page Contains Element       ${Offers}         timeout=60s
        Input Text   ${Offers}     ${Text} 

MamaRewards
        Wait Until Page Contains Element      ${MamaRewards}         timeout=60s
        Click Element       ${MamaRewards} 

ProceedToPay
         Wait Until Page Contains Element      ${ProceedToPay}           timeout=60s
         Click Element       ${ProceedToPay}  