local isPlay = false;
local queue = 0;
local music;

local lute1 = Sound("LUTE_01.WAV");
local lute2 = Sound("LUTE_03.WAV");
local lute3 = Sound("LUTE_04.WAV");
local lute4 = Sound("LUTE_05.WAV");
local lute5 = Sound("LUTE_06.WAV");
local lute6 = Sound("LUTE_07.WAV");


addEventHandler("onUseItem", function(instance, amount, hand)
{
	if(instance.toupper() == "ITMI_LUTE")
	{
		isPlay = true;
		music = setTimer(LeciMuzyka, 3000, 0);
		queue = 1;
		lute1.play();
		callServerFunc("Queue_lute1", heroId);
	}	
});

function LeciMuzyka()
{
	if(getPlayerAni(heroId)!="S_LUTE_S1")
	{
		killTimer(music);
	}

		queue++;
		
		if(queue==1)
		{
			lute1.play();	
			callServerFunc("Queue_lute1", heroId);
		}
		else if(queue==2)
		{
			lute2.play();	
			callServerFunc("Queue_lute2", heroId);
		}
		else if(queue==3)
		{
			lute3.play();	
			callServerFunc("Queue_lute3", heroId);
		}
		else if(queue==4)
		{
			lute4.play();	
			callServerFunc("Queue_lute4", heroId);
		}
		else if(queue==5)
		{
			lute5.play();	
			callServerFunc("Queue_lute5", heroId);
		}
		else if(queue==6)
		{
			lute6.play();	
			callServerFunc("Queue_lute6", heroId);
			queue = 0;
		}
}


function Play_lute1()
{
	lute1.play();	
}

function Play_lute2()
{
	lute2.play();	
}

function Play_lute3()
{
	lute3.play();	
}

function Play_lute4()
{
	lute4.play();	
}

function Play_lute5()
{
	lute5.play();	
}

function Play_lute6()
{
	lute6.play();	
}
