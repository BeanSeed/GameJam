/*
    Call within oControl object
    
    Loads the game when oControl is created
    
*/

ini_open("game.ggm");

level[0] = ini_read_real("Game","level0",1);
for (var i = 1; i < 30; i++)
{
    level[i] = ini_read_real("Game","level"+string(i),0);
}

ini_close();
