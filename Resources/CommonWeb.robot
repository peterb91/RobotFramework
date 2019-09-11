*** Settings ***
Documentation  Resources containing keywords specific for given page objects
Resource  ./PageObjects/Landing.robot
Resource  ./PageObjects/TopNav.robot
Resource  ./PageObjects/Team.robot
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Begin Web Test
    open browser  about:blank  ${BROWSER}
    maximize browser window

End Web Test
    close all browsers
