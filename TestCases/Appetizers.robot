*** Settings ***
Library    AppiumLibrary
Resource    ../Resources/OpenApplication.resource
Resource    ../Resources/HomePage.resource
# Resource    ../Resources/Appetizers.robot
# Resource    ../Resources/Variants.robot
# Resource    ../Resources/CartPage.robot
# Resource    ../Resources/SelectYourPreference.robot
# Resource    ../Resources/CheckoutPage.robot
# Resource    ../Resources/ChooseYourPayment.robot

*** Test Cases ***
Place an order
    Opening the application       
    
Category
    Tap on Appetizers Category on Home Screen
# Sub category
#     babyCorn
#     #ScrollPage
#     BabyCornManchurian
    
    
# Variants
#     Medium+
#     AddButton
#     AddToCartButton
# Cart Page
#     Cart
#     cartproceed

# Select preference
#     QuickOrder 

# Checkout
#     ProceedToPay

# Process   
#     PayAtRestaurant
#     ProceedToCheckout


