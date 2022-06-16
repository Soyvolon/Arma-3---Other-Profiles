// by ALIAS

!!! For reasons i will explain in the video tutorial the script runs on client side, so in MP could happen that players might not see the objects in exact same place, their position can differ from client to client

null= [object_name,[slide_vel,slide_dist],[bounce_speed,bounce_altitude],[rot_vel,rot_dir],roll_vel,[orbit_radius,obrit_speed,orbit_clock_wise],dist_dependent] execVM "AL_floating_mountain\obj_float_animate.sqf";

*
* object_name		- string, name of the object you want to animate, you can use this if you run the script from init field of the object
* slide_vel			- number, distance in meters the object will be moved in each loop
* slide_dist		- number, maximum distance in meters the object will glide during slide animation, slide movement is dependat on objects direction
* bounce_speed		- number, distance in meters the object will be moved in each loop
* bounce_altitude	- number, determines how high and low the object will bounce in meters from initial altitude
* rot_vel			- number, toration speed in degrees
* rot_dir			- boolean, if true will rotate clockwise, if is false rotation will be countr-clockwise
* roll_vel			- number, rolling speed in radiants 
* orbit_radius		- number, orbit radius in meters around initial position of the object
* obrit_speed		- number, speed in meters
* orbit_clock_wise	- boolean, true for clockwise orbiting and false for counter-clockwise
* dist_dependent	- number, activation distance, minimum distance in meters of players to object in order for object to be animated, if player is out of defined range the animation will be suspended until the player gets in range

>>> Examples - SHORT FORM ============================================================
// Slide ==========================================================================
null= [object_name,slide_vel,slide_dist,dist_dependent] execVM "AL_floating_mountain\slide_animate.sqf";
null= [bolovan,0.01,50,2000] execVM "AL_floating_mountain\slide_animate.sqf";
// ================================================================================

// Bounce =========================================================================
null= [object_name,bounce_speed,bounce_altitude,dist_dependent] execVM "AL_floating_mountain\bounce_animate.sqf";
null= [wcar,0.01,10,2000] execVM "AL_floating_mountain\bounce_animate.sqf";
// ================================================================================

// Rotation ========================================================================
null= [object_name,rot_vel,rot_dir,dist_dependent] execVM "AL_floating_mountain\rotate_animate.sqf";
null= [whum,0.1,false,2000] execVM "AL_floating_mountain\rotate_animate.sqf";
// ================================================================================

// Rollover =======================================================================
null= [object_name,roll_vel,dist_dependent] execVM "AL_floating_mountain\rotate_animate.sqf";
null= [wreckx,0.01,2000] execVM "AL_floating_mountain\rolling_animate.sqf";
// ================================================================================

// Orbit ==========================================================================
null= [object_name,orbit_radius,obrit_speed,orbit_clock_wise,dist_dependent] execVM "AL_floating_mountain\orbit_animate.sqf";
null= [wbmp,10,1,false,2000] execVM "AL_floating_mountain\orbit_animate.sqf";
// ================================================================================


>>> Examples - LONG FORM ============================================================
null= [_nclass,[_slide_vel,_slide_dist],[_bounce_speed,_bounce_altitude],[_rot_vel,_rot_dir],_roll_vel,[_orbit_radius,_obrit_speed,_orbit_clock_wise],_dist_dependent] execVM "AL_floating_mountain\obj_float_animate.sqf";

// Slide ==========================================================================
null= [this,[0.1,20],[0,0],[0,0],0,[0,0,0],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";
// ================================================================================

// Bounce =========================================================================
null= [this,[0,0],[0.01,10],[0,0],0,[0,0,0],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";
// ================================================================================

// Rotation ========================================================================
null= [this,[0,0],[0,0],[0.5,true],0,[0,0,0],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";
// ================================================================================

// Rollover =======================================================================
null= [this,[0,0],[0,0],[0,0],0.01,[0,0,0],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";
// ================================================================================

// Orbit ==========================================================================
null= [this,[0,0],[0,0],[0,0],0,[20,0.01,true],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";
// ================================================================================

Combined movement examples

// ROT+BOUNCE
null= [this,[0,0],[0.01,10],[0.5,true],0,[0,0,0],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";

// ROT+ORBIT
null= [this,[0,0],[0,0],[0.5,true],0,[50,2,true],2000] execVM "AL_floating_mountain\obj_float_animate.sqf";