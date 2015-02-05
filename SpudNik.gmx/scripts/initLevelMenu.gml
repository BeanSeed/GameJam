/*
    Call in rmLevelSelect room
    
    No params
    No returns
    
    Sets up the level buttons with the appropriate numbers
*/

var xdist, ydist, level, rows, cols;

rows = 5;
cols = 6;

xdist = room_width/(cols + 1);
ydist = room_height/(rows + 1);



for (var i = 1; i <= cols; i++)
{
    for ( var j = 1; j <= rows; j++)
    {
        level = instance_create(i*xdist,j*ydist,oLevelButton);
        
        level.level = (i)+(j-1)*cols;
        level.text = string(level.level);
        level.image_index = oControl.level[(level.level)-1];
        level.selectedIndex[0] = image_index;
        level.selectedIndex[1] = image_index;
        
    }
}
