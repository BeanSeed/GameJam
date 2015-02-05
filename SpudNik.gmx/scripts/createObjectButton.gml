/*
    Some desctiptiosndf goes here

    argument0 = object to create
    argument1 = x distance from the object's orgin
    argument2 = y distance from the object's orgin
*/

var thing = instance_create(x+argument1,y-argument2,argument0);
thing.owner = self.id;
thing.xdist = argument1;
thing.ydist = argument2;

return thing.id;
