Feature: Check baggage
Using a baggage number
In order to find where a bag is located
I want to find out the location by bag number
	Scenario: Find baggage location
	Given the bagNumber “<bagNumber>”
	When the bagNumber is entered
	Then the output should be “<bagLocation>”	