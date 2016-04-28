//Game_Start_Script(Opponent, Deck)
//Begin Game, using variables from clicks

room_goto(Game_Room)

//Create AI object
Opponent = argument0;
//Here is where we would handle playing a specific player/AI/Matchmaking
if (Opponent == "PeasantAI") 
instance_create(PeasantAI, 0,0);

//Default is easiest AI

//Create Deck object
var deck = argument1;

//Draw initial hands
//Flip a coin to figure out who starts first

//Trigger the start of the turn
//-A timer for the turn should be started and visible
