//Game_Start_Script(Opponent, yourDeck)
//Begin Game, using variables from clicks

show_debug_message("Game Start Script Called");

room_goto(Game_Room)

//Create AI object
Opponent = argument0;
Deck = argument1;
//Here is where we would handle playing a specific player/AI/Matchmaking
if (Opponent == "PeasantAI") {
instance_create(PeasantAI, 0,0);
}

//Default is easiest AI

//Create Deck object for player
//script_execute(Create_Deck_Script(0,deck))

//Draw initial hands
//Flip a coin to figure out who starts first

//Trigger the start of the turn
//-A timer for the turn should be started and visible
show_debug_message("Reached End of Game Start Script");
