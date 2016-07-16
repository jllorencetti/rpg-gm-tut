///scr_move_state

// Get the direction based on face
if (len == 0) { // If not moving
    dir = face * 90;
}

// Get the length
len = spd * 4;

// Get hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// Move
phy_position_x += hspd;
phy_position_y += vspd;

// Create the dash effect
var dash = instance_create(x, y, obj_dash_effect);
dash.sprite_index = sprite_index;
