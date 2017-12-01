*** Setting ***
Library    String
Library     Selenium2Library

*** Test Cases ***
test1
    Open Browser    http://robotframework.org/Selenium2Library/Selenium2Library.html    chrome
    Log    您好
    Should Be Equal    1    2    
    Close Browser
    Hi
*** Keywords ***
Hi
    log    hi