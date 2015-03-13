Feature: Withdraw money 
 From checking account
In order to purchase food
I want to withdraw money from an ATM
	Scenario: Checking account has enough money
	Given the withdraw amount “50”
	When the account balance is greater than 50
	Then the balance should be “0”

Feature: Power on gaming system
In order to play games
I want to power on the system
	Scenario: Gaming system is off
	When the power button is pressed
	Then the gaming system should power on
	
Feature: Check baggage
Using a baggage number
In order to find where a bag is located
I want to find out the location by bag number
	Scenario: Find baggage location
	Given the bagNumber “<bagNumber>”
	When the check_baggage is run
	Then the output should be “<bagLocation>”	
