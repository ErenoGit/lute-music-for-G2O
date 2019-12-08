function Graj_lutnia1(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia1");
			}
		}
	}
}

function Graj_lutnia2(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia2");
			}
		}
	}
}

function Graj_lutnia3(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia3");
			}
		}
	}
}

function Graj_lutnia4(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia4");
			}
		}
	}
}

function Graj_lutnia5(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia5");
			}
		}
	}
}

function Graj_lutnia6(pid)
{
local pos = getPlayerPosition(pid);
for (local i = 0; i < getMaxSlots(); i++)
	{
		if(isPlayerConnected(i))
		{
		    local pos2 = getPlayerPosition(i);
		    if (getDistance3d(pos.x, pos.y, pos.z, pos2.x, pos2.y, pos2.z) <= 1200)
			{
				callClientFunc(i, "Odtwarzaj_lutnia6");
			}
		}
	}
}