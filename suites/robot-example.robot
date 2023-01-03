*** Settings ***
Documentation   Simple Robot Framework Example


*** Variables ***
${VARIABLE}     Hello World From Robot Framework!


*** Test Cases ***
Example Robot Framework Test Case
    Log To Console  ${VARIABLE}

Test Case With Tag-1
    [Tags]      tag-1
    Log To Console  Test Case With Tag-1

Test Case With Tag-2
    [Tags]      tag-2
    Log To Console  Test Case With Tag-2
