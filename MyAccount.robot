*** Settings ***
Resource                ../Resources/myAccount_keyword.robot
Suite Setup             Open Browser Using Chrome
Suite Teardown          I'm Close Browser

*** Test Case ***
I'm verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us
        Sleep           3s

I'm click Sign In button
        I'm CLick Sign In
        I'm Validate Sign In page
        
Iim Input valid email and password In page
        I'm type email registred
        I'm type password registred in page
        I'm click button signIn
        I'm Validate Login1

I'm click My Account
        I'm click button My Account
        I'm validate Account
        I'm validate Account1
        Sleep           3s

