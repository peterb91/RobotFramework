*** Settings ***

Resource  ../Resources/CommonWeb.robot
Resource  ../Resources/FrontOfficeApp.robot


*** Variables ***

${robotVar} =            FooBarBaz


*** Test Cases ***

Foo Test Case
    [tags]              FooTag
    [Documentation]     Created by John Doe
    Do An Action        Argument
    Do Another Action   ${robotVar}
