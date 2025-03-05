*** Settings ***
Library    AppiumLibrary
Resource    ../PageObjects/Appetizers.robot

*** Keywords ***
#Babycorn Sucategory
babyCorn
        Wait Until Element Is Visible    ${BabyCorn}        timeout=80s
        Wait Until Page Contains Element    ${BabyCorn}        timeout=80s
        Click Element        ${BabyCorn}

#Babycorn sub category Items
BabyCornManchurian
        Wait Until Page Contains Element    ${BabyCornmanch}        timeout=80s
        Click Element       ${BabyCornmanch} 
Babycorn65wet
        Wait Until Page Contains Element    ${Babycorn65wet}       timeout=80s
        Click Element       ${Babycorn65wet}
Chillibabycorn
        Wait Until Page Contains Element    ${Chillibabycorn}       timeout=80s
        Click Element       ${Chillibabycorn} 
Dragonbabycorn
        Wait Until Page Contains Element    ${Dragonbabycorn}      timeout=80s
        Click Element      ${Dragonbabycorn}
SchezwanBabycorn
        Wait Until Page Contains Element    ${Schezwanbabycorn}       timeout=80s
        Click Element       ${Schezwanbabycorn}

#Veg Balls Sub Category
VegBalls
        Wait Until Element Is Visible    ${VegBalls}       timeout=80s
        Wait Until Page Contains Element    ${VegBalls}       timeout=80s
        Click Element       ${VegBalls}

#Veg Balls Sub Category Items
ChilliVegBalls
        Wait Until Element Is Visible     ${ChilliVegBalls}       timeout=80s
        Wait Until Page Contains Element    ${ChilliVegBalls}        timeout=80s
        Click Element       ${ChilliVegBalls} 
SchezwanVegBalls
        Wait Until Page Contains Element    ${SchezwanVegBalls}        timeout=80s
        Click Element       ${SchezwanVegBalls} 
VegBallsManchurian
        Wait Until Element Is Visible    ${VegBallsManchurian}       timeout=80s
        Wait Until Page Contains Element    ${VegBallsManchurian}       timeout=80s
        Click Element       ${VegBallsManchurian} 














ScrollPage
    
        #Scroll Element Into View    ${Schezwanbabycorn} 
        #Scroll Down   ${Schezwanbabycorn} 

        Swipe By Percent    50    80    50    20
        

        

#Spice levels
SpiceMedium
        Wait Until Page Contains Element   ${Medium}    timeout=60s
        Click Element    ${Medium}

#AddButton
AddBut
        Wait Until Page Contains Element  ${Add}   timeout=60s
        Click Element    ${Add}

#addcartbutton
Addcart
        Wait Until Page Contains Element  ${Addcart}   timeout=60s
        Click Element    ${Addcart}

#cart page proceed button
Cartpageproceed
        Wait Until Page Contains Element  ${cartproceed}   timeout=60s
        Click Element    ${cartproceed}

#select preference
Quick    
        Wait Until Page Contains Element  ${QuickOrder}   timeout=60s
        Click Element    ${QuickOrder}

#checkout page
proceed
        Wait Until Page Contains Element      ${proceedtopay}     timeout=60s
        Click Element    ${proceedtopay}  

#Choose your payment method
PaymentMethod
        Wait Until Page Contains Element      ${payatrestaurant}     timeout=60s
        Click Element    ${payatrestaurant} 

proceedtocheckout
        Wait Until Page Contains Element      ${proceedtocheckout}     timeout=60s
        Click Element    ${proceedtocheckout} 
        

