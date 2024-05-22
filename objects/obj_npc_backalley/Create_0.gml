npc1_0 = new NodeCreate("There is a broad shouldered bouncer leaning against the doorframe, unsuccessfully trying to avoid getting his hair wet. ");
npc1_1 = npc1_0.attach_child("Y'alright, mate? How's it goin?");
npc1_2 = npc1_0.attach_child("Ignore him and try to find your way out of the alley.");
npc1_3 = npc1_0.attach_child("Did you just send me the wrong way?");

npc1_4 = npc1_1.attach_child("He looks you up and down. A droplet of rain follows the shaved slit in his eyebrow straight into his left eye. He blinks furiously. He suddenly seems much less intimidating.");
npc1_5 = npc1_4.attach_child("'And where have you been tonight, pal?' he asks, gaze shifting from your face to your hands. He's trying to work out how sober you are.");

npc1_6 = npc1_5.attach_child("I'm not a punter, //pal//. I'm trying to work out where the entrace to Jo's is");
npc1_7 = npc1_5.attach_child("I've just come from home, I'm suppsed to be doing a trial shift here tonight. I'm Jane.");
npc1_8 = npc1_5.attach_child("'Want this?' Offer umbrella.");

cooldown = 0;