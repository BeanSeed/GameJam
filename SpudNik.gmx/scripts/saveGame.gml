/*
    Call within oControl object
    
    Saves the game upon exiting or completing a level
    
*/

ini_open("game.ggm");

for (var i = 0; i < 30; i++)
{
    ini_write_real("Game","level"+string(i),level[i]);
}
ini_close();