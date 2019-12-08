local czyGra = false;
local kolejnosc = 0;
local muzyczka;

local lutnia1 = Sound("LUTE_01.WAV");
local lutnia2 = Sound("LUTE_03.WAV");
local lutnia3 = Sound("LUTE_04.WAV");
local lutnia4 = Sound("LUTE_05.WAV");
local lutnia5 = Sound("LUTE_06.WAV");
local lutnia6 = Sound("LUTE_07.WAV");


addEventHandler("onUseItem", function(instance, amount, hand)
{
	if(instance.toupper() == "ITMI_LUTE")
	{
	czyGra = true;
	muzyczka = setTimer(LeciMuzyka, 3000, 0);
	kolejnosc = 1;
	lutnia1.play();
	callServerFunc("Graj_lutnia1", heroId);
	}	
});

function LeciMuzyka()
{
	if(getPlayerAni(heroId)!="S_LUTE_S1")
	{
		killTimer(muzyczka);
	}

		kolejnosc++;
		
		if(kolejnosc==1)
		{
			lutnia1.play();	
			callServerFunc("Graj_lutnia1", heroId);
		}
		else if(kolejnosc==2)
		{
			lutnia2.play();	
			callServerFunc("Graj_lutnia2", heroId);
		}
		else if(kolejnosc==3)
		{
			lutnia3.play();	
			callServerFunc("Graj_lutnia3", heroId);
		}
		else if(kolejnosc==4)
		{
			lutnia4.play();	
			callServerFunc("Graj_lutnia4", heroId);
		}
		else if(kolejnosc==5)
		{
			lutnia5.play();	
			callServerFunc("Graj_lutnia5", heroId);
		}
		else if(kolejnosc==6)
		{
			lutnia6.play();	
			callServerFunc("Graj_lutnia6", heroId);
			kolejnosc = 0;
		}
}


function Odtwarzaj_lutnia1()
{
lutnia1.play();	
}

function Odtwarzaj_lutnia2()
{
lutnia2.play();	
}

function Odtwarzaj_lutnia3()
{
lutnia3.play();	
}

function Odtwarzaj_lutnia4()
{
lutnia4.play();	
}

function Odtwarzaj_lutnia5()
{
lutnia5.play();	
}

function Odtwarzaj_lutnia6()
{
lutnia6.play();	
}
