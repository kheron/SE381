Feature: Lock front door and door knob handle
Lock the front door and door knob handle
In a living space
Scenario: Lock front door and door knob handle
Given The front door is unlocked
When In the living room
Then The front door will lock
Scenario: unlock front door and door knob handle
Given The front door is locked
When In the living room
Then The front door will unlock
