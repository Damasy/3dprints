loop_diameter = 15;
hook_length = 5;
hook_thickness = 2;
lip_size = 1; // the side length of a rectangular prism on the end of the hook.
part_height = 10;
quality = 30;

difference()
{
    translate([0,0,0]) cylinder(part_height,loop_diameter/2,loop_diameter/2,$fn= quality);
    union()
    {
        translate([0,0,-1]) cylinder(part_height+2, loop_diameter/2-hook_thickness,loop_diameter/2-hook_thickness,$fn = quality);
        translate([-loop_diameter/2,0,part_height/2]) cube([loop_diameter,loop_diameter,part_height+2],center = true);
    };
};

translate([0,-loop_diameter/2,0]) cube([hook_thickness,hook_length,part_height]);
translate([0,loop_diameter/2,0]) cube([hook_thickness,hook_length,part_height]);
translate([hook_thickness,-loop_diameter/2+hook_length-lip_size,0]) cube([lip_size,lip_size,part_height]);
translate([hook_thickness,loop_diameter/2,0]) cube([lip_size,lip_size,part_height]);

