Feature: Withdraw money 
 From checking account
In order to purchase food
I want to withdraw money from an ATM
	Scenario: Checking account has enough money
	Given the "withdrawAmount""
	When the "accountBalance" is greater than "withdrawAmount"
	Then the balance will be "totalBalance"
	