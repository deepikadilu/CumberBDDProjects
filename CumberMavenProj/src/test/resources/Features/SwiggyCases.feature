Feature: feature to test Swiggy application

Scenario Outline:To navigate to home location
Given user is in Swiggy application
When user seaches <location> in the page
Then user navigates to homepage
Examples:
|location|
|Vanchiyoor|


Scenario: To login to swiggy app
Given user is in Swiggy application
And user clicks on Login button
When user enters "<phonenumber>"
Then user should navigate to homepage
