scenario = "Reaction Time"
pcl_file = "ReactioinTimeMAIN.pcl";
no_logfiile = true;
active_buttons = 0;

begin
### pictures ###
picture {
			box{height = 1; width = 30; color = 255, 255, 255;} b_Horz;
			x = 0; y=0;
			box{height = 30; width = 1; color = 255, 255, 255;} b_Vert;
			x = 0; y = 0;
} p_Fixation;
picture{box{height = 30; width = 30; color = 255, 255, 255} b_Box;
x = 0; y = 0;
}p_Box;