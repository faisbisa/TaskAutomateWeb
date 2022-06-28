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

I'm click back to home
    Click Element               ${backHome}

I'm validate order page
    Click Element               ${validateOrderpage}

I'm CLick image blouse
    Click Element               ${clickProceed}

I'm validate CO blouse1
    Click Element               ${validateProceedCO1}

I'm validate CO blouse
    Click Element               ${validateProceedCO}

I'm Click Proceed to checkout
    Click Element               ${clickCO}

#validate address

I'm validate CO address
    Click Element               ${validateCO}

I'm validate CO address1
    Click Element               ${validateProceedCO}

I'm click proceed to checkout1
    Click Element               ${clickCO1}

I'm validate Shipping
    Element Should Be Visible   ${validateCOShipping}

I'm click agree
    Click Button                ${clickAgree}

I'm click proceed to checkout3
    Click Button                ${clickCO3}

I'm validate proceed payment
    Click Element               ${validatePayment}

I'm validate proceed payment1
    Click Element               ${validateProceedCO}

I'm click proceed to checkout4
    Click Element               ${clickCO4}

I'm validate proceed payment2
    Click Element               ${validatePayment}

I'm validate proceed payment3
    Click Element               ${validateProceedCO}

I'm click proceed to checkout5
    Click Element               ${clickCO1}

I'm validate conform order
    Click Element               ${valiateConformOrder}

I'm validate conform order1
    Click Element               ${validateProceedCO}