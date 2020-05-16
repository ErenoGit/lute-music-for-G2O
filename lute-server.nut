function Queue_lute1(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute1");
			}
		}
	}
}

function Queue_lute2(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute2");
			}
		}
	}
}

function Queue_lute3(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute3");
			}
		}
	}
}

function Queue_lute4(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute4");
			}
		}
	}
}

function Queue_lute5(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute5");
			}
		}
	}
}

function Queue_lute6(pid)
{
local pos = getPlayerPosition(pid);
	for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Play_lute6");
			}
		}
	}
}