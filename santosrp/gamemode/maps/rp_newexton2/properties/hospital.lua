local Prop = {}
Prop.Name = "Hospital"
Prop.Government = true
Prop.Doors = {
	Vector( -5399.000000, -3074.000000, -13897.781250 ),
	Vector( -5535.000000, -3426.000000, -13898.000000 ),
	Vector( -5834.000000, -3706.000000, -13900.000000 ),
	Vector( -378.000000, -5886.000000, -13838.000000 ),
	Vector( -226.000000, -5658.000000, -13838.000000 ),
	Vector( 638.000000, -5342.000000, -13838.000000 ),
	Vector( 638.000000, -5342.000000, -13838.000000 ),
	Vector( 761.906250, -5562.062500, -13836.000000 ),
	Vector( 126.000000, -6330.000000, -13836.000000 ),
	{ Pos = Vector( -278.000000, -6050.000000, -13835.781250 ), Locked = true },
	{ Pos = Vector( -126.062500, -5442.062500, -13836.000000 ), Locked = true },
    { Pos = Vector( -126.000000 -5382.000000 -13836.000000 ), Locked = true },
}

GM.Property:Register( Prop )