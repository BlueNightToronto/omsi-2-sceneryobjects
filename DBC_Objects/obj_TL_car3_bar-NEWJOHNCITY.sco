[groups]
1
DBC Objects

[friendlyname]
TL_car3_bar

[detail_factor]
0.5

[script]
1
script\NEWJOHNCITY_TL_car.osc

[varnamelist]
1
script\TL_car_varlist.txt

[constfile]
1
script\TL_car_constfile.txt

[boundingbox]
0.62
0.32
1.1
0
0
0

[trafficlight]

[mesh]
obj_TL_car3_bar.o3d

[shadow]


	[light_enh_2]
	pos_x
	pos_y
	pos_z			position
	dir_x
	dir_y
	dir_z			direction
	up_x
	up_y
	up_z			vector pointing up (if rotating = 2) or rotation axis (if rotating = 1)
	omni			0 = directional light, 1 = omnidirectional light
	rotating		0 = light effect will be directed to dir vector, 1 = light will rotate to user (around UP axis),
				2 = light will rotate to user (around all axis)
	r			color
	g			color
	b			color
	size			meters
	conesize_inner_angle	degree, angle of inner cone (full brightness)
	conesize_outer_angle	degree, angle of outer cone (beginning of visibility)
	fading_variable		0 = dark, 1 = normal, 2 = double, 0.5 = half brightness, if invalid, 1 will be constantly used
	factor			factor multiplied
	z-offset		offset of spot from position to user (if the light would
					be inside of a solid object, you can make it visible
					with this parameter; just set it e.g. two times of the
					radius of the solid object.
	parameters		0 = none
				+ 1 = star
				+ 2 = no fog effect
				+ 4 = only effects
	cone			light will create cone effect (depends on fog and environmental brightness and only if it is no omnidirectional light)
	timeconst		time constant. It controls how much time the light will need to reach 63% of the illumination intensity
				(or 27% in case of switch off)
	bitmap			effect texture (if "" then standard texture will be used)
	
	enhanced light effect, only omnidirectional: (same as above, but with omni = 1 and rotating = 2 and dir and up vector only zeros)


[light_enh_2]
0.44
0
0.311
1
0
0
0
0
1
0
0
255
5
15
0.27
20
80
red
2.5
0.1
1
0
0.1

[light_enh_2]
0.44
0
-0.003
1
0
0
0
0
1
0
0
255
130
20
0.27
20
80
yellow
2.5
0.1
1
0
0.1

[light_enh_2]
0.44
0
-0.315
1
0
0
0
0
1
0
0
13
255
170
0.27
20
80
green
2.5
0.1
1
0
0.1

[mesh]
obj_TL_car3_R.o3d

[visible]
red
1

[mesh]
obj_TL_car3_Y.o3d

[visible]
yellow
1

[mesh]
obj_TL_car3_G.o3d

[visible]
green
1