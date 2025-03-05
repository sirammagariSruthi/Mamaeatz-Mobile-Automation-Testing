*** Settings ***
Library    AppiumLibrary
Resource    ../Resources/OpenApplication.robot
Resource    ../Resources/HomePage.robot
Resource    ../Resources/Appetizers.robot

*** Test Cases ***
Place an order
    Opening the application       
    
Category
    Appetizers
Sub category
    babyCorn
    #ScrollPage
    BabyCornManchurian
    
    
Variants
    SpiceMedium
    AddBut
    Addcart
Cart Page
    Cart
    Cartpageproceed

Select preference
    Quick  

Checkout
    proceed

Process   
    PaymentMethod
    proceedtocheckout


