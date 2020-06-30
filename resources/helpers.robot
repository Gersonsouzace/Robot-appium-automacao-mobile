***Settings***
Documentation       Aqui teremos as KWs Helpers

**Variables***
${START}            COMEÇAR
${HAMBURGUER}       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAVVIEW}          id=io.qaninja.android.twp:id/navView

***Keywords***

Get Started
    Wait Until Page Contains            ${START}
    Click Text                          ${START}

Open Nav
    Wait Until Element Is Visible       ${HAMBURGUER}
    
    Click Element                       ${HAMBURGUER}
    Wait Until Element Is Visible       ${NAVVIEW} 

Go To Login Form

    Open Nav

    ClickText                       FORMS
    Wait Until Page Contains        FORMS

    ClickText                       LOGIN
    Wait Until Page Contains        Fala QA, vamos testar o login?

Go To Radion Buttons

    Open Nav

    ClickText                       INPUTS
    Wait Until Page Contains        INPUTS

    ClickText                       BOTÕES DE RADIO
    Wait Until Page Contains        Escolha sua linguagem preferida