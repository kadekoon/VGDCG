//Should take number of cards to draw and possibly player, than draw the cards
//Player == 1 is player, 0 = AI

var cardsToDraw, player, cardID;

cardsToDraw = argument0;
player = argument1;

if (player == 1) {  //Use 
    for (i = 0; i < cardsToDraw; i += 1) {
    show_debug_message("Attempted to draw a card");
    cardID = ds_stack_pop(global.p1DeckStack);
        switch cardID { 
        case 1: 
        //make peasant
        break;
        
        case 2:
        instance_create(x, y, Hateful_Spirit_Card);
        break;
        }
    }
}
