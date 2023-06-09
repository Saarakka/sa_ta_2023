*** Settings ***
Library    Car.py    #WITH NAME    tesla

*** Keywords ***
Set Speed Limit
    [Arguments]    ${limit}
    tesla.Set Speed Limit    ${limit}
    Log     Setting speed limit to ${limit} km/h.

Car Is Moving
    Log    the car is moving

Speed Is Within Limit
    [Arguments]    ${lower_limit}    ${upper_limit}
    Log    Checking if current speed is within the limit (${lower_limit} to ${upper_limit} km/h).

Decelerate Car
    Log     Decelerating car

Speed Decreased By
    [Arguments]    ${decrease_rate}
    Log    Checking if speed has decreased by ${decrease_rate} km/h.

I am just printing to the console
    [Arguments]    ${var1}    ${var2}
    Log    ${var1}
    Log    ${var2}

    Log To Console    ${var1} ${var2}    


