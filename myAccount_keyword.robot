*** Settings ***
Library                         SeleniumLibrary
Variables                       ../Resources/Homepage_locator.yaml

*** Keywords ***
Open Browser Using Chrome
    Open Browser                browser=Chrome
    Maximize Browser Window

Open Homepage My Store
    Go To                       http://automationpractice.com/index.php

I'm validate logo
    Element Should Be Visible   ${Logo}

I'm validate login
    Element Should Be Visible   ${Login}

I'm validate Contact Us
    Element Should Be Visible   ${Contact_Us}

I'm Close Browser
    Close Browser

I'm CLick Sign In
    Click Element               ${Login}

I'm Validate Sign In page
    Element Should Be Visible   ${validateLoginForm}

I'm type email registred
    Input Text                  ${email_regis}          rahmandaarya@gmail.com

I'm type password registred in page
    Input Text                  ${password}             B4BNpUpk3.@!vQx

I'm click button signIn
    Click Button                ${button_signINLogin}

I'm Validate Login1
    Element Should Be Visible   ${Validate_login}

I'm click button My Account
    Click Element               ${myAccount}

I'm validate Account
    Element Should Be Visible   ${validateAccount}

I'm validate Account1
    Element Should Be Visible   ${validateProceedCO}
