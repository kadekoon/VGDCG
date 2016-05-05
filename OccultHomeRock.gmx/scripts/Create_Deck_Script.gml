//Create_Deck_Script(DeckID, player[0 for player, 1 for AI, 2 for ])

//The stack is persistent, so it must be destroyed when the game ends
//We can extend this to read a custom deck from a file, will require a script to write the file
//and a new interface for making decks. And more cards ofc.

//Still need to add support for heroes and powers. And, you know, make them.

show_debug_message("Create Deck Script Called");
global.p1DeckStack = ds_stack_create();

if (argument1 == 0) {

    switch (argument0) {      //Argument0 is DeckID, basically what deck to use
    case 1: 
    show_message("Using Deck 1, the necromancer one");  //Makes a deck of 30 ghosts
    for (i = 0; i < 30; i += 1) {
       ds_stack_push(global.p1DeckStack, 2);
       }
    break;
    
    case 2:
    show_message("Using Deck 2, the peasant one");
    for (i = 0; i < 30; i += 1) {
       ds_stack_push(global.p1DeckStack, 1); //Push 30 peasants into the deck
       }
    break;
    
    case -1:
    show_message("Err: No Deck Selected for Player");
    break;
    }//End switch
    //
    //Here, we create the deck object for the relevant player and place it.
    //
} //End player block}
show_debug_message("Reached End of Create Deck");

