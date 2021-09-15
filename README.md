#	Project	1
 
##	Game: Find The Clowns
*	David Ortiz Perez (6194333)
*	Javier Herrer Torres (6193507)

##	Instructions
This is a kind of hidden object game; the game consists of finding 3 clowns over images of 81 people. You can distinguish these clowns by special staff such as a clown nose, a party horn and a party hat. You must click on the picture of the clowns (people who have these objects) then you will win.

##	Known	Bugs	or	Issues
* We wanted to get the sprite of an object for getting its width and height, in the found function, to set up the sequence with the correct coordinates (x + width / 2 and y + height / 2), but it was not possible (or made something wrong). So instead, as every sprite is of 87x89 (the size of each box) we just put these values.
* We found issues specially with tweening and adding the sequence for when you find a clown (there is a scale and the sequence of a real clown throwing a pie). We fixed these issues with alarm events, adding an alarm of a little more time than the tween and then calling the function of a found object (destroying the object).
* There is a bug which is that the last clown is not shown because of that when every clown is found, we go to the win room.

##	Credits
*	David: Created	clown throwing pie sequence.
*	Javier: Created	sprites of clown nose, party horn and party hat; tweening.
*	Collaborative: Creation of events, scripts, objects and rooms (title, play and win room).
