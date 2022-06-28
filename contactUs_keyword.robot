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

I'm click button Contact Us
    Click Element               ${button_contactUs}

I'm validate contact us1
    Element Should Be Visible   ${validate_contact}

I'm click contain Choose Subject
    Page Should Contain List    ${choose_contact}

I'm choose Subject
    Select From List By Index   ${choose_contact}       2

I'm Input email
    Input Text                  ${email_regis}          rahmandaarya@gmail.com

I'm input message
    Input Text                  ${inputMessage}         I'm cant order

I'm click send
    Click Element               ${submitContactUs}

I'm validate submit contact us
    Element Should Be Visible   ${validateSubmit}
