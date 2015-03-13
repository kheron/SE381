Feature: Login
Login into Windows Active Directory
Scenario: Successful login
User should get a confirmation once signed in.
Given I have chosen to login
When I login with valid username and password
Then I should receive a valid login confirmation
Scenario: Unsuccessful login
User should get an error for unsuccessful login attempt.
Given I have chosen to login
When I login with an invalid username and password
Then I should receive an error for unsuccessful login attempt
