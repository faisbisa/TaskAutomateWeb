*** Settings ***
Resource                ../Resources/login_keyword.robot
Suite Setup             Open Browser Using Chrome
Suite Teardown          I'm Close Browser

*** Test Case ***
I'm verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us

I'm click Sign In button
        I'm CLick Sign In
        I'm Validate Sign In page
        
I'm Input valid email and password In page
        I'm type email registred
        I'm type password registred in page
        I'm click button signIn
        I'm Validate Login1
        I'm click back to home
        I'm validate order page
        Sleep           10s

I'm Order Select One
        I'm CLick image blouse
        I'm validate CO blouse1
        I'm validate CO blouse
        I'm Click Proceed to checkout
        I'm validate CO address
        I'm validate CO address1
        I'm click proceed to checkout1
        I'm validate Shipping
        I'm click agree
        Sleep           5s
        I'm click proceed to checkout3
#CO last
        I'm validate proceed payment
        I'm validate proceed payment1
        I'm click proceed to checkout4
        I'm validate proceed payment2
        Sleep           5s
        I'm validate proceed payment3
        Sleep           5s
        I'm click proceed to checkout5
        Sleep           5s
        I'm validate conform order
        Sleep           3s
        I'm validate conform order1
        Sleep           3s