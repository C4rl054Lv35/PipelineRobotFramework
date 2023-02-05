*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    New Page    https://google.com.br
    Get Text    h1    contains    Google