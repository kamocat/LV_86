COMM STATUS

For the purpose of diagnosing field errors, and 
providing additional data to help in the resolution 
of communication errors between the Field Management 
System and the robot.


"To log or not to log" is meant to be placed parelell 
to the mode case structure in Robot Main.  It contains 
selector logic to chose between logging the message and
not logging the message.  (if the robot mode has changed,
or if the mode is timeout, then it will be logged)