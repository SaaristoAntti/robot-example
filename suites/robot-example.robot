*** Settings ***
Documentation   Simple Robot Framework Example


*** Variables ***
${VARIABLE}     Hello World From Robot Framework!


*** Test Cases ***
Example Robot Framework Test Case
    Log To Console  ${VARIABLE}
