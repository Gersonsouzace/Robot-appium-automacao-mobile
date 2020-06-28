***Settings***

Resource        ../resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session

***Test Cases***
Deve Logar com sucesso
    Open Nav

    ClickText                       FORMS
    Wait Until Page Contains        FORMS

    ClickText                       LOGIN
    Wait Until Page Contains        Fala QA, vamos testar o login?

    Input Text                      id=io.qaninja.android.twp:id/etEmail        eu@papito.io
    Input Text                      id=io.qaninja.android.twp:id/etPassword     qaninja
    Click Element                   id=io.qaninja.android.twp:id/btnSubmit

    Wait Until Page Contains        Show! Suas credenciais são validas.