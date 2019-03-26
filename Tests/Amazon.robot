*** Settings ***

Documentation  This is a basic info about the whole script
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to check out
     [Documentation]  This is a basic info about the whole script
     [Tags]  Smoke  Production
     open browser  http://www.amazon.com  chrome
     sleep  3s
     close browser

