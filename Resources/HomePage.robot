***Settings***
Library    AppiumLibrary
Resource    ../PageObjects/HomePage.robot

***Keywords***
#Top section
Profile icon
    Wait Until Page Contains Element        ${profileIcon}          timeout=60s
    Click Element       ${profileIcon}
    
My Orders
    Wait Until Page Contains Element        ${MyOrders}           timeout=80s
    Click Element     ${MyOrders}

search item
    Wait Until Page Contains Element    ${Search}        timeout=60s
    Click Element    ${Search}

#Categories
Appetizers
        Wait Until Page Contains Element        ${Appetizers}          timeout=80s
        Click Element      ${Appetizers} 

Starters
        Wait Until Page Contains Element     ${Starters}    timeout=80s
        Click Element    ${Starters}

Tandoor
    Wait Until Page Contains Element     ${Tandoor}    timeout=80s
    Click Element    ${Tandoor}
Soup
        Wait Until Page Contains Element     ${Soup}     timeout=80s
        Click Element    ${Soup} 
Entrees
        Wait Until Page Contains Element    ${Entrees}     timeout=80s
        Click Element    ${Entrees} 
Rolls and Lupas
        Wait Until Page Contains Element     ${RollsAndLupas}    timeout=80s
        Click Element    ${RollsAndLupas}
Street Food
        Wait Until Page Contains Element    ${StreetFood}    timeout=80s
        Click Element    ${StreetFood}
Noodles
        Wait Until Page Contains Element     ${Noodles}    timeout=80s
        Click Element    ${Noodles}
Rice and Biryani
        Wait Until Page Contains Element     ${RiceAndBiryani}    timeout=80s
        Click Element    ${RiceAndBiryani}
Value Bundles
        Wait Until Page Contains Element     ${ValueBundles}    timeout=80s
        Click Element   ${ValueBundles}
Beverages
        Wait Until Page Contains Element    ${Beverages}    timeout=80s
        Click Element    ${Beverages}
Breads
        Wait Until Page Contains Element    ${Breads}      timeout=80s
        Click Element    ${Breads}  
Desserts
        Wait Until Page Contains Element     ${Desserts}    timeout=80s
        Click Element    ${Desserts}

#Buttons
Orders
        Wait Until Page Contains Element     ${Orders}     timeout=80s
        Click Element    ${Orders} 
Specials
        Wait Until Page Contains Element     ${Specials}    timeout=80s
        Click Element    ${Specials}
Catering
        Wait Until Page Contains Element     ${Catering}    timeout=80s
        Click Element    ${Catering}

#Bottom Naviagtion Sections
Home
        Wait Until Page Contains Element     ${Home}     timeout=80s
        Click Element    ${Home} 
Menu
        Wait Until Page Contains Element    ${Menu}   timeout=80s
        Click Element    ${Menu}
Cart
        Wait Until Page Contains Element     ${Cart}     timeout=80s
        Click Element    ${Cart} 
Profile
        Wait Until Page Contains Element   ${Profile}    timeout=80s
        Click Element    ${Profile} 
        
        
        
        
        