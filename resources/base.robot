***Settings***
Library     AppiumLibrary

**Variables***
${START}            COMEÇAR
${HAMBURGUER}       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAVVIEW}          id=io.qaninja.android.twp:id/navView

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

Get Started
    Wait Until Page Contains            ${START}
    Click Text                          ${START}

Open Nav
    Wait Until Element Is Visible       ${HAMBURGUER}
    
    Click Element                       ${HAMBURGUER}
    Wait Until Element Is Visible       ${NAVVIEW} 