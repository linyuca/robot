*** Settings ***
Library  Collections

*** Test Cases ***
Testing one
    @{list}=  Create List  one  two  three
    FOR  ${i}  IN  @{list}
        Log to console  ${i}
    END
