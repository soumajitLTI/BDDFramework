Feature: Validate OrangeHRM Login Functionality



Scenario: Validate Login with valid credentials

Given User is on Login Page

When User enters correct username

And User enters correct password

Then User should be logged in successfully



Scenario: Validate Login with Invalid credentials

Given User is on Login Page

When User enters incorrect username

And User enters incorrect password

Then User should not be allowed to logged in