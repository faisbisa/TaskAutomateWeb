*** Settings ***
Resource                ../Resources/contactUs_keyword.robot
Suite Setup             Open Browser Using Chrome
Suite Teardown          I'm Close Browser

*** Test Case ***
I'm verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us

I'm to Contact Us
        I'm click button Contact Us
        I'm validate contact us1
        I'm click contain Choose Subject
        I'm choose Subject
        I'm Input email
        Sleep           5s
        I'm input message
        Sleep           3s
        I'm click send
        Sleep           3s
        I'm validate submit contact us
        Sleep           3s
        

