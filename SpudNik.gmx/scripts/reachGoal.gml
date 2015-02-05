/*
    called in oPlayer collision with oGoal event
    
    no parameters
    
    no returns
    
    opens the next room when the user makes it into the goal
*/

owner.alarm[0] = room_speed*2.5;

with (oGoal)
{
    instance_destroy();
}

instance_destroy();