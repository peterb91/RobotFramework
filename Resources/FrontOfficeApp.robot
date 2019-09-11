*** Settings ***
Documentation  Resources containing keywords specific for given page objects
Resource  ./PageObjects/Landing.robot
Resource  ./PageObjects/TopNav.robot
Resource  ./PageObjects/Team.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate to
    Landing.Verify Page Loaded


Go to "Team" Page
    TopNav.Select "Team" Page
    Team.Verify Page Loaded


Validate "Team" Page
    Team.Validate Page Content