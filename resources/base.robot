***Settings***
Library     AppiumLibrary
Resource    helpers.robot



***Keywords***
Open Session
    Set Appium Timeout      10
    Open Application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Android Emulator
    ...                     app=${EXECDIR}/app/twp.apk
    ...                     udid=emulator-5554
   
    Get Started

Close Session
    Close Application