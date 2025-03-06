*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/OrderStatus.robot

*** Keywords ***
PageBackButton
        Wait Until Page Contains Element   ${PageBackButton}       timeout=80s
        Click Element      ${PageBackButton}
OrderTrack
        Wait Until Page Contains Element   ${OrderTrack}      timeout=80s
        Click Element      ${OrderTrack}
BackToHome
        Wait Until Page Contains Element   ${BackToHome}         timeout=80s
        Click Element     ${BackToHome}  
CancelOrder
        Wait Until Page Contains Element   ${CancelOrder}       timeout=80s
        Click Element      ${CancelOrder} 
