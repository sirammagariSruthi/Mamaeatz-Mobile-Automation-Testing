*** Variables ***
${MenuBack}        //android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.widget.ImageView
${MenuSearch}        //android.widget.EditText[@text="Search your favourite dish"]

#Filters
${Veg}          //android.view.ViewGroup[@content-desc="Veg"]/android.view.ViewGroup
${Non-Veg}     //android.widget.TextView[@text="Non Veg"]
${All}        //android.view.ViewGroup[@content-desc="All"]/android.view.ViewGroup

#Babycorn Sub category
${BabyCorn}       //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.widget.TextView[@text="Baby Corn"]/following-sibling::android.view.ViewGroup

#Babycorn sub category items
${BabyCornmanch}        //android.view.ViewGroup[@content-desc="Babycorn Manchurian, Baby corn in a tangy, saucy Manchurian style., $ 12.99"]//following-sibling::android.widget.TextView[@text="Babycorn Manchurian"]/following-sibling::android.view.ViewGroup[@content-desc=""]
${Babycorn65wet}        //android.view.ViewGroup[@content-desc="Babycorn 65 Wet, Crisp baby corn in a zesty sauce, a crunchy delight., $ 12.99"]//following-sibling::android.widget.TextView[@text="Babycorn 65 Wet"]/following-sibling::android.view.ViewGroup[@content-desc=""]
${Chillibabycorn}        //android.view.ViewGroup[@content-desc="Chilli Babycorn, Spicy baby corn with a punch of chili, full of heat and flavor., $ 12.99"]//following-sibling::android.widget.TextView[@text="Chilli Babycorn"]/following-sibling::android.view.ViewGroup[@content-desc=""]
${Dragonbabycorn}        //android.view.ViewGroup[@content-desc="Dragon Babycorn, Bold and spicy baby corn, a true firestarter., $ 12.99"]//following-sibling::android.widget.TextView[@text="Dragon Babycorn"]/following-sibling::android.view.ViewGroup[@content-desc=""]
${Schezwanbabycorn}      //android.view.ViewGroup[@content-desc="Schezwan Babycorn, Baby corn with a Schezwan twist, fiery and vibrant., $ 12.99"]//following-sibling::android.widget.TextView[@text="Schezwan Babycorn"]/following-sibling::android.view.ViewGroup[@content-desc=""]

#Veg Balls Sub category
${VegBalls}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.TextView[@text="Veg Balls"]/following-sibling::android.view.ViewGroup

#Veg Balls Sub Category items
${ChilliVegBalls}        //android.view.ViewGroup[@content-desc="Chilli Veg Balls, Veggie balls with a spicy chili kick, savory and satisfying., $ 12.99"]//following-sibling::android.widget.TextView[@text="Chilli Veg Balls"]/following-sibling::android.view.ViewGroup[@content-desc=""]
${SchezwanVegBalls}      //android.view.ViewGroup[@content-desc="Schezwan Veg Balls, Schezwan-spiced veggie balls, perfect for heat lovers., $ 12.99"]//following-sibling::android.widget.TextView[@text="Schezwan Veg Balls"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${VegBallsManchurian}    //android.view.ViewGroup[@content-desc="Veg Balls Manchurian, Veggie balls in a tangy Manchurian sauce., $ 12.99"]//following-sibling::android.widget.TextView[@text="Veg Balls Manchurian"]//following-sibling::android.view.ViewGroup[@content-desc=""]

#Gobi Sub Category
${Gobi}             //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.widget.TextView[@text="Gobi"]/following-sibling::android.view.ViewGroup

#Gobi SUb Category Items
${DragonGobi}        //android.view.ViewGroup[@content-desc="Dragon Gobi, Crispy cauliflower tossed in spicy,tangy sauce., $ 11.00"]//following-sibling::android.widget.TextView[@text="Dragon Gobi"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${ApolloGobi}        //android.view.ViewGroup[@content-desc="Apollo Gobi, Baby corn with a Schezwan twist, fiery and vibrant., $ 12.99"]//following-sibling::android.widget.TextView[@text="Apollo Gobi"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${GingerGobi}        //android.view.ViewGroup[@content-desc="Ginger gobi , Gobi with a fresh ginger kick, zesty and aromatic., $ 12.99"]//following-sibling::android.widget.TextView[@text="Ginger gobi "]//following-sibling::android.view.ViewGroup[@content-desc=""]
${GobiManchurian}    //android.view.ViewGroup[@content-desc="Gobi Manchurian, Crispy fried cauliflower in a savory,spicy sauce., $ 12.99"]//following-sibling::android.widget.TextView[@text="Gobi Manchurian"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${Gobi65Wet}         //android.view.ViewGroup[@content-desc="Gobi 65 Wet , Crispy Gobi in a savory sauce., $ 12.99"]//following-sibling::android.widget.TextView[@text="Gobi 65 Wet "]//following-sibling::android.view.ViewGroup[@content-desc=""]
${GobiMajestic}       //android.view.ViewGroup[@content-desc="Gobi Majestic, Gobi in a majestic blend of spices, creamy yet bold., $ 12.99"]//following-sibling::android.widget.TextView[@text="Gobi Majestic"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${ChilliGobi}        //android.view.ViewGroup[@content-desc="Chilli Gobi, Fiery Gobi bites, bursting with spice and tangy goodness., $ 12.99"]//following-sibling::android.widget.TextView[@text="Chilli Gobi"]//following-sibling::android.view.ViewGroup[@content-desc=""]
${SchezwanGobi}       //android.view.ViewGroup[@content-desc="Schezwan Gobi, Spicy Schezwan-style Gobi, a flavor explosion in every bite., $ 12.99"]//following-sibling::android.widget.TextView[@text="Schezwan Gobi"]//following-sibling::android.view.ViewGroup[@content-desc=""]

#Paneer Sub Category
${Paneer}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.TextView[@text="Paneer"]//following-sibling::android.view.ViewGroup

#Paneer Sub Category Items


#Lamb Sub Category
${Lamb}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.TextView[@text="Lamb"]//following-sibling::android.view.ViewGroup

#Fish Sub Category
${Fish}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.widget.TextView[@text="Fish"]//following-sibling::android.view.ViewGroup

#Chicken Sub Category
${Chicken}    //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[4]/android.view.ViewGroup/android.widget.TextView[@text="Chicken"]//following-sibling::android.view.ViewGroup

#Shrimp Sub Category
${Shrimp}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[5]/android.view.ViewGroup/android.widget.TextView[@text="Shrimp"]//following-sibling::android.view.ViewGroup

#Goat Sub Category
${Goat}        //android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[6]/android.view.ViewGroup/android.widget.TextView[@text="Goat"]//following-sibling::android.view.ViewGroup






#Spice levels
${Medium}        //android.widget.HorizontalScrollView/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.widget.ImageView

#Addbutton
${Add}        //android.widget.TextView[@text="Add"]

#Addtocart
${Addcart}    //android.widget.TextView[@text="Add To Cart"]

#cart page proceed
${cartproceed}    //android.widget.TextView[@text="Proceed"]

#select preference
${QuickOrder}    //android.view.ViewGroup[@content-desc="Quick Order"]

#Checkout proceed
${proceedtopay}    //android.widget.TextView[@text=""]

#Choose your payment method
${payatrestaurant}     //android.widget.TextView[@text=" Pay at"]
${proceedtocheckout}    //android.widget.TextView[@text="Proceed To Checkout"]














