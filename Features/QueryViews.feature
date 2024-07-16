Feature: QueryPage

Scenario: Access Views

Given user is on Login Page
When User enters valid username and password
|Username|Password|
|navjeet.kumar+allazp9@corsearch.com|Welcome1|
|devintern7+izabella@gmail.com|Welcome1|
And Click on Login Button
Then User is navigated to Home Page
And Click on Start New Screening Button
Then User is navigated to Query Page
Then Select Trademark and IC Class from dropdown.
Then Enter values in respective textboxes and Execute Standard Query.
|Trademark|IC Class|
|advil|1,2,3,4,5|
|pepsi|2,3,4|
|coke| |
And Click on View button and Default view is loaded.