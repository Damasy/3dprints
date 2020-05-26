                   .:                     :,                                          
,:::::::: ::`      :::                   :::                                          
,:::::::: ::`      :::                   :::                                          
.,,:::,,, ::`.:,   ... .. .:,     .:. ..`... ..`   ..   .:,    .. ::  .::,     .:,`   
   ,::    :::::::  ::, :::::::  `:::::::.,:: :::  ::: .::::::  ::::: ::::::  .::::::  
   ,::    :::::::: ::, :::::::: ::::::::.,:: :::  ::: :::,:::, ::::: ::::::, :::::::: 
   ,::    :::  ::: ::, :::  :::`::.  :::.,::  ::,`::`:::   ::: :::  `::,`   :::   ::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  :::::: ::::::::: ::`   :::::: ::::::::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  .::::: ::::::::: ::`    ::::::::::::::: 
   ,::    ::.  ::: ::, ::`  ::: ::: `:::.,::   ::::  :::`  ,,, ::`  .::  :::.::.  ,,, 
   ,::    ::.  ::: ::, ::`  ::: ::::::::.,::   ::::   :::::::` ::`   ::::::: :::::::. 
   ,::    ::.  ::: ::, ::`  :::  :::::::`,::    ::.    :::::`  ::`   ::::::   :::::.  
                                ::,  ,::                               ``             
                                ::::::::                                              
                                 ::::::                                               
                                  `,,`


https://www.thingiverse.com/thing:1907394
Anet A8 Sensor Bracket 12mm and 18mm by Leo_N is licensed under the Creative Commons - Attribution - Share Alike license.
http://creativecommons.org/licenses/by-sa/3.0/

# Summary

Attention:
You might want to consider this holder instead: https://www.thingiverse.com/thing:2360242

---------------------

There are many sensor brackets for the Anet A8 available. I designed these simply to have the sensor as close to the nozzle as possible. It is also small and light.
I got the idea of placing the bracket between the heat sink and fan from this design: http://www.thingiverse.com/thing:1798669. Thanks!

I've enclosed files for a 12mm or 18mm proximity sensor.

Note: The toothed washers that normally come with the sensor are not needed for this bracket.

Please let me know if you have a problem with the design so I can improve it if necessary.

Also please post a picture with comments if you have made one.

Thanks.

Leo

-------------------------------------------------------------------------------------
Here are the settings to use with the Skynet3D V2.x Firmware:

<h5>Offsets for 12mm sensor:</h5>
define X_PROBE_OFFSET_FROM_EXTRUDER -22  // X offset: -left  +right  [of the nozzle]
define Y_PROBE_OFFSET_FROM_EXTRUDER -36  // Y offset: -front +behind [the nozzle]
define Z_PROBE_OFFSET_FROM_EXTRUDER 0    // Z offset: -below +above  [the nozzle]

define LEFT_PROBE_BED_POSITION   25 
define RIGHT_PROBE_BED_POSITION  195 
define BACK_PROBE_BED_POSITION   170
define FRONT_PROBE_BED_POSITION  20

<h5>Offsets for 18mm sensor:</h5>
define X_PROBE_OFFSET_FROM_EXTRUDER -26  // X offset: -left  +right  [of the nozzle]
define Y_PROBE_OFFSET_FROM_EXTRUDER -40  // Y offset: -front +behind [the nozzle]
define Z_PROBE_OFFSET_FROM_EXTRUDER 0    // Z offset: -below +above  [the nozzle]

define LEFT_PROBE_BED_POSITION   25 
define RIGHT_PROBE_BED_POSITION  194 
define BACK_PROBE_BED_POSITION   170
define FRONT_PROBE_BED_POSITION  20

Not sensor related but the Z homing speed was too fast for my taste. To have it move slower use: 
define HOMING_FEEDRATE_Z  (4*60)

# Print Settings

Printer: Anet A8
Rafts: No
Supports: Yes
Resolution: 0.2 or 0.3
Infill: 25%

Notes: 
If you plan on printing high temperature filaments (>80°C Bed, >220°C Extruder) then you will need to print the sensor bracket in either ABS, PETG or similar.
Long term tests have shown that when printed in PLA the holder WILL warp!