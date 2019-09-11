*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_BAR} =  id:mainNav

*** Keywords ***
Navigate to
    go to  ${URL}

Verify Page Loaded
    wait until page contains element  ${LANDING_NAVIGATION_BAR}
