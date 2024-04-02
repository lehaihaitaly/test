*** Settings ***
Library    SeleniumLibrary
Library    String
Resource   ../keywords/loginPageKeywords.robot
Test Teardown   Close All Browsers

*** Test Cases ***
login unsucessfully with incorrect email and password
    user is on login page
    enter "test@abc.com" in the email field and "1234567" in the password field
    Wait Until Page Contains    Wrong credentials




