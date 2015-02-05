/*
called in
oPlayer create event
oPlayer step event > case FLYING
    
no parameters
    
returns the initial direction that Spudnik travels in
    
Sets Spudnik's initial direction
*/
var dir = 0;
switch(room)
{
    case rmLevel006:
        dir = 180;
    break;
}

return dir;
