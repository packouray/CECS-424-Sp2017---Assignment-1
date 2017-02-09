"ZombieAttack" by Raymond Packa

When play begins, say "Hello Raymond, you have to escape zombies and  find a way back to the survivors camp."


Hut is a room. "You are in an abandoned hut right now. The hut is dark and cold. North from the hut, there is a dark forest and  West from the hut there is a long road.". 

Torch is a thing in Hut.
Gun is a thing in Hut.
Bloody message is a thing in Hut.
The description of the bloody message is "ATTENTION ! WALKING DEADS OUTSIDE ! BE PREPARED .....".
Dresser is a thing in Hut.
Dresser is closed and openable.
Gold key is in the Dresser.

A wooden door is a locked door. The wooden door is north of Hut and south of Forest.

The Gold key unlocks the wooden door.

After taking Gun, say "Taken. This gun can help you killing zombies.".
After taking Gold key, say "Taken. Maybe this key could help you unlock the wooden door.".



Forest is a room. "You are now in the dark forest.  On your right (E) you can see a Mustang, on your left (W) a dark road and an Abandonned bag just next to the car. You can hear some  stranges  screams from the Dark road.". 

Abandonned bag is a container in Forest.
Abandonned bag is closed and openable.
Mustang is a locked door. The mustang is east of Forest.

Escape is a scene. Escape begins when Mustang is open.

When Escape begins:
	say "Happily the key starts the car ! You found a safe way to go back to the survivors camp, CONGRATULATIONS !!!";
	end the story;

Dark road is a room.  "You are now West from the forest. You were walking quietly on the road when suddenly, a zombie attacked you. ". The dark road is west of Forest.

Dead body is a container in Dark road.
Dead body is closed and openable.
Car key is in Dead body.

The Car key unlocks Mustang.

Death is a scene.  Death begins when the player is not carrying gun and the location is Dark road.

When Death begins:
	say "Surprised by the zombie attack, you tried to find a way to kill him but abortively. The zombie bit you and you die lonely on the Dark Forest. END OF THE GAME :(";
	end the story;
	
Fight is a scene. Fight begins when the player is carrying gun and the location is Dark road.

When Fight begins:
	say "Surprised by the zombie attack, you try to find a way to kill him.  Happily, You remember that you have a gun. You take the gun and shoot the zombie. Now the zombie is dead.";
	
	

	






