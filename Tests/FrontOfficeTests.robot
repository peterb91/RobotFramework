*** Settings ***
Documentation  Testing tutorial's web page.
Resource  ../Resources/CommonWeb.robot
Resource  ../Resources/FrontOfficeApp.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

# Execution: robot -d results tests/FrontOfficeTests.robot

*** Variables ***
${BROWSER} =  firefox
${URL} =  http://www.robotframeworktutorial.com/front-office


*** Test Cases ***
Should be able to access "Team" page
    [documentation]  Check if "Team" page exists
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page


"Team" page should match requirements
    [documentation]  Check if "Team" page contains all required elements
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Validate "Team" Page