//Minion_Combat_Script(Creature, Creature)
//Minions deal dmg to each other.


var Creature1, Creature2;

Creature1 = argument0;
Creature2 = argument1;

Creature1.HP = Creature1.HP - Creature2.ATK;
Creature2.HP = Creature2.HP - Creature1.ATK;

if(Creature1.HP <= 0) {
    instance_destroy();
}

if(Creature2.HP <= 0) {
    instance_destroy();
}
