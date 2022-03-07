*** Settings ***
Library     Browser
Resource    keywords.resource
Resource    variables.resource

*** Test Cases ***
Test Case 1
    Say Hello World

Example Test
    New Page    https://www.google.com/
    Get Title   ==  Google
