*** Settings ***
Library        AppiumLibrary
Resource        ../PageObjects/OpenApplication.robot


***Variables***
${SERVER_URL}          http://127.0.0.1:4723
${PLATFORM_NAME}       Android
${DEVICE_NAME}         emulator-5554
${APP_PACKAGE}         com.mamaeatz.qa
${APP_ACTIVITY}        com.mamaeatz.MainActivity
${AUTOMATION_NAME}     Uiautomator2
${NO_RESET}             true
${FULL_RESET}           false

***Keywords***
Opening the application
    [Arguments]    ${server_url}=${SERVER_URL}    ${platform_name}=${PLATFORM_NAME}    ${device_name}=${DEVICE_NAME}    ${app_package}=${APP_PACKAGE}    ${app_activity}=${APP_ACTIVITY}    ${automation_name}=${AUTOMATION_NAME}    ${no_reset}=${NO_RESET}    ${full_reset}=${FULL_RESET}                              
    Open Application    ${server_url}    platformName=${platform_name}    deviceName=${device_name}    appPackage=${app_package}    appActivity=${app_activity}    automationName=${automation_name}    noReset=${no_reset}    fullReset=${full_reset}


Tutorials
     Wait Until Page Contains Element         ${Next1}          timeout=60s
    Click Element       ${Next1}

    Wait Until Page Contains Element         ${Next2}       timeout=60s
    Click Element       ${Next2}

    Wait Until Page Contains Element         ${Start}       timeout=60s
    Click Element       ${Start}
    


    
