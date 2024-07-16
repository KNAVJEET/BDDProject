Feature: Screening

Background:

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



@MultipleQuery
Scenario: Access QueryPage

And Click on Corsearch vantage button.
Then Switch to Vantage Mode and submit the query.
|Trademark|IC Class|
|advil|1,2,3,4,5|
|pepsi|2,3,4|
And Click on Database Selection button.
Then Select Databases.
And Click on OK button.
Then User is navigated back to Query Page
Then User is in Vantage Mode and submit the query.
|Trademark|IC Class|
|coke|1,2|
|PIE|2,3,4|
Then Combine the queries.
And Click on Standard Mode button.
And Click on Database Selection button and Execute queries by selecting jurisdictions header under Trademark tab.
|Jurisdiction Header|Trademark|IC Class|
|North America|advil|1,2,3,4|
|WIPO|Pepsi |6,7,8,9|
|Europe|COKE |10,11,12 |
|Middle East and Africa|pie|5,6,9|
And Select Company Names tab and Execute queries by selecting jurisdictions name.
|Jurisdiction Name|
|Portugal - Commercial Names|
|Portugal - Company Names|
|Spain - Commercial Names|
And Select Domains tab and Execute queries by selecting jurisdictions header.
|Jurisdiction Header|Trademark|
|Generic Top Level Domains (gTLDs)|advil|
|New Generic Top Level Domains (ngTLDs)|crocin|
And Select Specialty Databases tab and Execute queries by selecting jurisdictions name.
|Jurisdiction Name|
|GNPD|
|U.S. TTB COLA|
|Amazon Stores|
|Apple App Store|
|U.S. Restaurant Names|


@QueryViews
Scenario: Access Views
And Click on View button and Default view is loaded.

