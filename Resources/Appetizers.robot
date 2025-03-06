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

#Gobi Sub Category
Gobi
        Wait Until Page Contains Element    ${Gobi}         timeout=80s
        Click Element      ${Gobi} 

#Gobi Sub Category Items
DragonGobi
        Wait Until Page Contains Element    ${DragonGobi}          timeout=80s
        Click Element      ${DragonGobi}  
ApolloGobi
        Wait Until Page Contains Element    ${ApolloGobi}          timeout=80s
        Click Element      ${ApolloGobi}  
GingerGobi
        Wait Until Page Contains Element    ${GingerGobi}         timeout=80s
        Click Element      ${GingerGobi} 
GobiManchurian
        Wait Until Page Contains Element   ${GobiManchurian}        timeout=80s
        Click Element      ${GobiManchurian} 
Gobi65Wet
        Wait Until Page Contains Element    ${Gobi65Wet}          timeout=80s
        Click Element     ${Gobi65Wet}  
GobiMajestic
        Wait Until Page Contains Element   ${GobiMajestic}          timeout=80s
        Click Element     ${GobiMajestic} 
ChilliGobi
        Wait Until Page Contains Element    ${ChilliGobi}         timeout=80s
        Click Element     ${ChilliGobi}
SchezwanGobi
        Wait Until Page Contains Element    ${SchezwanGobi}         timeout=80s
        Click Element     ${SchezwanGobi} 

#Paneer SUb Category
Paneer
        Wait Until Page Contains Element    ${Paneer}         timeout=80s
        Click Element     ${Paneer} 

#Paneer Sub Ctegory Items
ChilliPaneer
        Wait Until Page Contains Element    ${ChilliPaneer}        timeout=80s
        Click Element    ${ChilliPaneer}
PaneerMajestic
        Wait Until Page Contains Element   ${PaneerMajestic}          timeout=80s
        Click Element    ${PaneerMajestic} 
Paneer65Wet
        Wait Until Page Contains Element   ${Paneer65Wet}        timeout=80s
        Click Element   ${Paneer65Wet}
ApolloPaneer
        Wait Until Page Contains Element    ${ApolloPaneer}          timeout=80s
        Click Element     ${ApolloPaneer} 
DragonPaneer
        Wait Until Page Contains Element    ${DragonPaneer}         timeout=80s
        Click Element     ${DragonPaneer} 
SchezwanPaneer
        Wait Until Page Contains Element    ${SchezwanPaneer}         timeout=80s
        Click Element     ${SchezwanPaneer} 
GingerPaneer
        Wait Until Page Contains Element    ${GingerPaneer}         timeout=80s
        Click Element     ${Paneer}
Paneer555
        Wait Until Page Contains Element   ${Paneer555}         timeout=80s
        Click Element    ${Paneer555} 
PaneerManchurian
        Wait Until Page Contains Element   ${PaneerManchurian}         timeout=80s
        Click Element    ${PaneerManchurian} 

#Lamb Sub Category
Lamb
       Wait Until Page Contains Element   ${Lamb}        timeout=80s
        Click Element    ${Lamb} 

#Lamb Sub Category Items
SukkaLamb
        Wait Until Page Contains Element   ${SukkaLamb}          timeout=80s
        Click Element   ${SukkaLamb} 

#Fish Sub Category 
Fish
        Wait Until Page Contains Element   ${Fish}          timeout=80s
        Click Element   ${Fish} 

#Fish Sub Category Items
ApolloFish
        Wait Until Page Contains Element  ${ApolloFish}           timeout=80s
        Click Element   ${ApolloFish} 
DragonFish
        Wait Until Page Contains Element   ${DragonFish}          timeout=80s
        Click Element   ${DragonFish}  
SchezwanFish
        Wait Until Page Contains Element   ${SchezwanFish}         timeout=80s
        Click Element   ${SchezwanFish} 
Fish555
        Wait Until Page Contains Element  ${Fish555}         timeout=80s
        Click Element      ${Fish555}
FishManchurian
        Wait Until Page Contains Element   ${FishManchurian}          timeout=80s
        Click Element       ${FishManchurian} 
Fish65Wet
        Wait Until Page Contains Element  ${Fish65Wet}          timeout=80s
        Click Element       ${Fish65Wet} 
TawaFish
        Wait Until Page Contains Element  ${TawaFish}          timeout=80s
        Click Element       ${TawaFish} 
FishMajestic
        Wait Until Page Contains Element   ${FishMajestic}         timeout=80s
        Click Element       ${FishMajestic} 

#Chicken Sub Category
Chicken
        Wait Until Page Contains Element   ${Chicken}        timeout=80s
        Click Element      ${Chicken} 

#Chicken Sub Category Items
Chicken65Dry
        Wait Until Page Contains Element   ${Chicken65Dry}        timeout=80s
        Click Element     ${Chicken65Dry}
Chicken65Wet
        Wait Until Page Contains Element   ${Chicken65Wet}       timeout=80s
        Click Element      ${Chicken65Wet}
Chicken555
        Wait Until Page Contains Element   ${Chicken555}        timeout=80s
        Click Element      ${Chicken555} 
ApolloChicken
        Wait Until Page Contains Element   ${ApolloChicken}        timeout=80s
        Click Element      ${ApolloChicken} 
ChickenMajestic
        Wait Until Page Contains Element   ${ChickenMajestic}        timeout=80s
        Click Element      ${ChickenMajestic} 
ChickenManchurian
        Wait Until Page Contains Element   ${ChickenManchurian}       timeout=80s
        Click Element      ${ChickenManchurian}
ChilliChicken
        Wait Until Page Contains Element   ${ChilliChicken}         timeout=80s
        Click Element      ${ChilliChicken} 
GingerChicken
        Wait Until Page Contains Element     ${GingerChicken}         timeout=80s
        Click Element      ${GingerChicken} 
DragonChicken
        Wait Until Page Contains Element   ${DragonChicken}        timeout=80s
        Click Element      ${DragonChicken}  
PepperChicken
        Wait Until Page Contains Element   ${PepperChicken}        timeout=80s
        Click Element      ${PepperChicken} 
SchezwanChicken
        Wait Until Page Contains Element   ${SchezwanChicken}          timeout=80s
        Click Element      ${SchezwanChicken}  
ChickenLollipop
        Wait Until Page Contains Element   ${ChickenLollipop}       timeout=80s
        Click Element      ${ChickenLollipop} 

#Shrimp Sub Category
Shrimp
        Wait Until Page Contains Element   ${Shrimp}       timeout=80s
        Click Element      ${Shrimp} 

#Shrimp Sub Category Items
ShrimpManchurian
        Wait Until Page Contains Element   ${ShrimpManchurian}      timeout=80s
        Click Element      ${ShrimpManchurian}
DragonShrimp
        Wait Until Page Contains Element   ${DragonShrimp}       timeout=80s
        Click Element      ${DragonShrimp}
SchezwanShrimp
        Wait Until Page Contains Element   ${SchezwanShrimp}        timeout=80s
        Click Element      ${SchezwanShrimp}  
ShrimpMajestic
        Wait Until Page Contains Element  ${ShrimpMajestic}        timeout=80s
        Click Element      ${ShrimpMajestic} 
Shrimp555
        Wait Until Page Contains Element  ${Shrimp555}      timeout=80s
        Click Element      ${Shrimp555}
ApolloShrimp
        Wait Until Page Contains Element   ${ApolloShrimp}       timeout=80s
        Click Element      ${ApolloShrimp} 
ChilliShrimp
        Wait Until Page Contains Element   ${ChilliShrimp}       timeout=80s
        Click Element      ${ChilliShrimp} 
PepperShrimp
        Wait Until Page Contains Element  ${PepperShrimp}       timeout=80s
        Click Element      ${PepperShrimp}
Shrimp65Wet
        Wait Until Page Contains Element   ${Shrimp65Wet}       timeout=80s
        Click Element      ${Shrimp65Wet} 

#Goat Sub Category
Goat
        Wait Until Page Contains Element   ${Goat}       timeout=80s
        Click Element      ${Goat} 

#Goat Sub Category Items
PepperGoat
       Wait Until Page Contains Element   ${PepperGoat}        timeout=80s
        Click Element      ${PepperGoat}   
SukkaGoat
        Wait Until Page Contains Element   ${SukkaGoat}       timeout=80s
        Click Element    ${SukkaGoat} 


ScrollPage
    
        #Scroll Element Into View    ${Schezwanbabycorn} 
        #Scroll Down   ${Schezwanbabycorn} 

        Swipe By Percent    50    80    50    20
        

        


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
        

