*** Variables ***
#Empty Cart Page
${CartBackButton}    //android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.widget.ImageView
${Explore}            //android.view.ViewGroup[@content-desc="Explore"]

#Cart Page
#Cart back button above one
${cartproceed}    //android.widget.TextView[@text="Proceed"]
${AddToCart}      //android.widget.TextView[@text="Add more"]
${CookingInstructions}    //android.widget.EditText[@text="Add cooking instructions (optional)"]
