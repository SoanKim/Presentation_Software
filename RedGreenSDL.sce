# SDL
scenario = "RedGreen";
pcl_file = "RedGreenMain.pcl";

no_logfile = true;
active_buttons = 2;
button_codes = 1, 2;
begin;

picture{
			box{height = 1; width = 30; color = 255,255,255;} b_Horz;x=0; y=0;
			box{height = 30; width=1; color = 255, 255, 255;}b_Vert;x = 0; y=0;
}p_Fixation;

picture{
			box{height=30; width = 30; color = 255, 255, 255;} b_Box;x=0; y=0;
}p_Box;
picture{
			text{caption="Your reaciont time is: "; font_size=16;}t_Text1;x=0;y=0;
}p_Text;

picture{
			text{caption= " ";}t_Info1; x=0;y=100;
			text{caption= " ";}t_Info2; x = 0; y = 0;
}p_Info;
picture{text{caption= "End of the Experiement."; font_size=16;} t_End1;x=0;y=0;
			text{caption = "Thanks for your participation!"; font_size=16;} t_End2;x=0;y=-35;
}p_End;
