/*
    called in oControl alarm[0]
    
    no parameters
    
    no returns
    
    opens the next room when the user makes it into the goal
*/

level[room-rmLevel001] = 2;
if (room-rmLevel001+1 < 30)
{
    if (level[room-rmLevel001+1] == 0)
    {
        level[room-rmLevel001+1] = 1;
    }
}

ds_list_destroy(toolbar);
room_goto(rmLevelSelect);
