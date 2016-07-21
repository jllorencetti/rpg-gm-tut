///scr_chance(percentage)
// Between 0 and 1
var percent = argument[0];
percent = clamp(percent, 0, 1);
return random(1) < percent;
