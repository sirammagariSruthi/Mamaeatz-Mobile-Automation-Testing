***Settings***
Library    AppiumLibrary
Variables    ../PageObjects/HomePage.py

***Keywords***
#Top section
Tap on User icon on Home Screen
    Wait Until Page Contains Element        ${Home_Usericon}          timeout=60s
    Click Element       ${Home_Usericon}

    
Tap on My Orders Button on Home Screen
    Wait Until Page Contains Element        ${Home_Button_MyOrders}           timeout=80s
    Click Element     ${Home_Button_MyOrders}


Enter the item in Search Field
    [Arguments]        ${Home_SearchField}
    Wait Until Page Contains Element    ${Home_SearchField}        timeout=60s
    Click Element    ${Home_SearchField}

#Categories
Tap on Appetizers Category on Home Screen
        Wait Until Page Contains Element        ${Home_Category_Appetizers}          timeout=80s
        Click Element      ${Home_Category_Appetizers} 

Tap on Starters Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_Starters}    timeout=80s
        Click Element    ${Home_Category_Starters}

Tap on Tandoor Category on Home Screen
    Wait Until Page Contains Element     ${Home_Categoru_Tandoor}    timeout=80s
    Click Element    ${Home_Categoru_Tandoor}


Tap on Soup Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_Soup}     timeout=80s
        Click Element    ${Home_Category_Soup} 


Tap on Entrees Category on Home Screen
        Wait Until Page Contains Element    ${Home_Category_Entrees}     timeout=80s
        Click Element    ${Home_Category_Entrees} 


Tap on Rolls and Lupas Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_RollsAndLupas}    timeout=80s
        Click Element    ${Home_Category_RollsAndLupas}


Tap on Street Food Category on Home Screen
        Wait Until Page Contains Element    ${Home_Category_StreetFood}    timeout=80s
        Click Element    ${Home_Category_StreetFood}


Tap on Noodles Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_Noodles}    timeout=80s
        Click Element    ${Home_Category_Noodles}


Tap on Rice and Biryani Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_RiceAndBiryani}    timeout=80s
        Click Element    ${Home_Category_RiceAndBiryani}


Tap on Value Bundles Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_ValueBundles}    timeout=80s
        Click Element   ${Home_Category_ValueBundles}


Tap on Beverages Category on Home Screen
        Wait Until Page Contains Element    ${Home_Category_Beverages}    timeout=80s
        Click Element    ${Home_Category_Beverages}


Tap on Breads Category on Home Screen
        Wait Until Page Contains Element    ${Home_Category_Breads}      timeout=80s
        Click Element    ${Home_Category_Breads} 


Tap on Desserts Category on Home Screen
        Wait Until Page Contains Element     ${Home_Category_Desserts}    timeout=80s
        Click Element    ${Home_Category_Desserts}

#Buttons Section(Middle)
Tap on Orders Button on Home Screen
        Wait Until Page Contains Element     ${Home_Button_Order}     timeout=80s
        Click Element    ${Home_Button_Order} 

Tap on Specials Button on Home Screen
        Wait Until Page Contains Element     ${Home_Button_Specials}    timeout=80s
        Click Element    ${Home_Button_Specials}
Tap on Catering Button on Home Screen
        Wait Until Page Contains Element     ${Home_Button_Catering}    timeout=80s
        Click Element    ${Home_Button_Catering}

#Bottom Navigation Bar
Tap on Home Tab on Home Screen
        Wait Until Page Contains Element     ${Home_Tab}     timeout=80s
        Click Element    ${Home_Tab} 

Tap on Menu Tab on Home Screen
        Wait Until Page Contains Element    ${Menu_Tab}   timeout=80s
        Click Element    ${Menu_Tab}

Tap on Cart Tab on Home SCreen
        Wait Until Page Contains Element     ${Cart_Tab}     timeout=80s
        Click Element    ${Cart_Tab} 
Tap on Profile Tab on Home Screen
        Wait Until Page Contains Element   ${Profile_Tab}    timeout=80s
        Click Element    ${Profile_Tab} 
        
        
        
        
        