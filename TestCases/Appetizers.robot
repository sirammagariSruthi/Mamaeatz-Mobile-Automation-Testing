*** Settings ***
Library    AppiumLibrary
Resource    ../Resources/OpenApplication.robot
Resource    ../Resources/HomePage.robot
Resource    ../Resources/Appetizers.robot
Resource    ../Resources/Variants.robot
Resource    ../Resources/CartPage.robot
Resource    ../Resources/SelectYourPreference.robot
Resource    ../Resources/CheckoutPage.robot
Resource    ../Resources/ChooseYourPayment.robot

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
    Medium+
    AddButton
    AddToCartButton
Cart Page
    Cart
    cartproceed

Select preference
    QuickOrder 

Checkout
    ProceedToPay

Process   
    PayAtRestaurant
    ProceedToCheckout


