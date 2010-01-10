This project was made give teams experience with programming in a CAN style.



These things might not be the same in the actual CAN firmware:

Every time a value is defined, it is also returned
Current mode is disabled
When both the encoder and potentiometer are configured, the encoder will be used.
"Pot turns" refers to a potentiometer with multiple turns, not a continuous-turn pot.
"Soft limit enable" is 0 to disable, anything else to enable
Temperature and current are not measured.
Coast/Brake is not functional.  (It can be set manually on the Jaguar, or programmatically with a jumper to a digital output)
"Speed reference set" returns speed reference.
"Position reference set" returns position reference.



QUESTIONS:

What function should be used to flatten numeric data to strings to be sent over CAN?  Should it be "flatten to string" or a "type cast"?