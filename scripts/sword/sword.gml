// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sword() 
{
	instance_create_layer(0, 0, "Sword", obj_sword);

	if(global.swordswing == 0)
	{
		global.swordswing = 1;
	
		x = obj_player.x;
		y = obj_player.y;
	
		var my = mouse_y;
	
		var mx = mouse_x;
	
		var playerx = x;
	
		var playery = y;
	
		var xDiff = playerx - mx;
	
		var yDiff = playery - my;
	
		if((abs(xDiff) > abs(yDiff)))
		{
			if(xDiff > 0)
			{
				image_angle = 90;
			
				visible = 1;
			
				repeat(16)
				{
					x = x - 1;
				}
			}
		
			else
			{
				image_angle = 270;
			
				visible = 1;
			
				repeat(16)
				{
					x = x + 1;
				}
			}
		}
	
		else
		{
			if(yDiff > 0)
			{
				image_angle = 0;
			
				visible = 1;
			
				repeat(16)
				{
					y = y - 1;
				}
			}
		
			else
			{
				image_angle = 180;
			
				visible = 1;
			
				repeat(16)
				{
					y = y + 1;
				}
			}
		}
	}
}