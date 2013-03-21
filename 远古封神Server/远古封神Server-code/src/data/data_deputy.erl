%% Author: hzj
%% Created: 2011-11-30
%% Description: TODO: Add description to data_deputy
-module(data_deputy).

%%
%% Include files
%%

%%
%% Exported Functions
%%
-compile(export_all).

%%
%% API Functions
%%
%%神器洗练属性值 attid 1 气血上限  3攻击 4防御 0 全抗
get_wash_deputy_att(Step,Color,Attid) ->
	case Step of
		1 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,300,6 ,15];
						3 ->[50,150,3 ,8 ];
						4 ->[60,100,2 ,5 ];
						0 ->[55,100,2 ,5 ] 
					end;
				3 ->
					case Attid of
						1 ->[55,200,4,10];
						3 ->[48,100,2,5 ];
						4 ->[55,67,2 ,5 ];
						0 ->[52,67,2 ,5 ] 
					end;
				2 ->
					case Attid of
						1 ->[50,150,3,8 ];
						3 ->[46,75	,2,5 ];
						4 ->[50,50	,2,5 ];
						0 ->[48,50	,2,5 ] 
					end;
				1 ->
					case Attid of
						1 ->[48,125,3 ,8 ];
						3 ->[44,63,1 ,3 ];
						4 ->[48,42,1 ,3 ];
						0 ->[44,42,1 ,3 ] 
					end;
				0 ->
					case Attid of
						1 ->[45,100,2,5 ];
						3 ->[44,50,1 ,3 ];
						4 ->[45,33,1 ,3 ];
						0 ->[44,33,1 ,3 ] 
					end
			end;
				
								
		2 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,600,12,30];
						3 ->[50,300,6 ,15];
						4 ->[60,200,4 ,10];
						0 ->[55,200,4 ,10] 
					end;     
				3 ->         
					case Attid of
						1 ->[55,400,8,20];
						3 ->[48,200,4,10];
						4 ->[55,133,2,5 ];
						0 ->[52,133,2,5 ] 
					end;     
				2 ->         
					case Attid of
						1 ->[50,300,6,15];
						3 ->[46,150,3,8 ];
						4 ->[50,100,2,5 ];
						0 ->[48,100,2,5 ] 
					end;     
				1 ->         
					case Attid of
						1 ->[48,250,5 ,13];
						3 ->[44,125,3 ,8 ];
						4 ->[48,83,1 ,3 ];
						0 ->[44,83,1 ,3 ] 
					end;     
				0 ->         
					case Attid of
						1 ->[45,200,4,10];
						3 ->[44,100,2,5 ];
						4 ->[45,67,1 ,3 ];
						0 ->[44,67,1 ,3 ] 
					end
			end;
		3 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,1100,22,55];
						3 ->[50,500	,10,25];
						4 ->[60,350	,7 ,18];
						0 ->[55,300	,6 ,15] 
					end;     
				3 ->         
					case Attid of
						1 ->[55,733,14,35];
						3 ->[48,333,6 ,15];
						4 ->[55,233,4 ,10];
						0 ->[52,200,4 ,10] 
					end;     
				2 ->         
					case Attid of
						1 ->[50,550,11,28];
						3 ->[46,250,5 ,13];
						4 ->[50,175,3 ,8 ];
						0 ->[48,150,3 ,8 ] 
					end;     
				1 ->         
					case Attid of
						1 ->[48,458,9,23];
						3 ->[44,208,4,10];
						4 ->[48,146,3,8 ];
						0 ->[44,125,3,8 ] 
					end;     
				0 ->         
					case Attid of
						1 ->[45,367,7 ,18];
						3 ->[44,167,3 ,8 ];
						4 ->[45,117,2 ,5 ];
						0 ->[44,100,2 ,5 ]
					end
			end;
		4 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,1600,32,80];
						3 ->[50,700	,16,40];
						4 ->[60,550	,11,28];
						0 ->[55,400	,8 ,20]
					end;     
				3 ->         
					case Attid of
						1 ->[55,1067  ,22,55];
						3 ->[48,467	  ,10,25];
						4 ->[55,367	  ,8 ,20];
						0 ->[52,267	  ,6 ,15]
					end;     
				2 ->         
					case Attid of
						1 ->[50,800,17,43];
						3 ->[46,350,8 ,20];
						4 ->[50,275,6 ,15];
						0 ->[48,200,5 ,13]
					end;     
				1 ->         
					case Attid of
						1 ->[48,667,14,35];
						3 ->[44,292,6 ,15];
						4 ->[48,229,5 ,13];
						0 ->[44,167,4 ,10]
					end;     
				0 ->         
					case Attid of
						1 ->[45,533,11,28];
						3 ->[44,233,5 ,13];
						4 ->[45,183,4 ,10];
						0 ->[44,133,3 ,8 ]
					end
			end;
		5 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,2200,44,110];
						3 ->[50,900,22,55 ];
						4 ->[60,800	,16,40 ];
						0 ->[55,500	,10,25 ]
					end;     
				3 ->         
					case Attid of
						1 ->[55,1467,30,75 ];
						3 ->[48,600, 14,35 ];
						4 ->[55,533, 10,25 ];
						0 ->[52,333, 6 ,15 ]
					end;     
				2 ->         
					case Attid of
						1 ->[50,1100,23,58 ];
						3 ->[46,450, 11,28 ];
						4 ->[50,400, 8 ,20 ];
						0 ->[48,250, 5 ,13 ]
					end;     
				1 ->         
					case Attid of
						1 ->[48,917	,19,48];
						3 ->[44,375	,9 ,23];
						4 ->[48,333	,6 ,15];
						0 ->[44,208	,4 ,10]
					end;     
				0 ->         
					case Attid of
						1 ->[45,733	,15 ,38];
						3 ->[44,300	,7 	,18];
						4 ->[45,267	,5 	,13];
						0 ->[44,167	,3 	,8 ]
					end
			end;
		6 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,3000,60,150];
						3 ->[50,1100,30,75 ];
						4 ->[60,1100,22,55 ];
						0 ->[55,600	,12,30 ] 
					end;     
				3 ->         
					case Attid of
						1 ->[55,2000,40,100];
						3 ->[48,733,20,50 ];
						4 ->[55,733, 14,35 ];
						0 ->[52,400, 8 ,20 ] 
					end;     
				2 ->         
					case Attid of
						1 ->[50,1500,30,75 ];
						3 ->[46,550, 15,38 ];
						4 ->[50,550, 11,28 ];
						0 ->[48,300, 6 ,15 ] 
					end;     
				1 ->         
					case Attid of
						1 ->[48,1250,25,63];
						3 ->[44,458	,13,33];
						4 ->[48,458	,9 ,23];
						0 ->[44,250	,5 ,13] 
					end;     
				0 ->         
					case Attid of
						1 ->[45,1000,20 ,50];
						3 ->[44,367	,10 ,25];
						4 ->[45,367	,7 	,18];
						0 ->[44,200	,4 	,10] 
					end
			end;
		7 ->
			case Color of
				4 ->
					case Attid of
						1 ->[60,4000,80,200];
						3 ->[50,1300,40,100];
						4 ->[60,1500,30,75 ];
						0 ->[55,700	,14,35 ] 
					end;     
				3 ->         
					case Attid of
						1 ->[55,2667,54,135];
						3 ->[48,867,26,65 ];
						4 ->[55,1000,20,50 ];
						0 ->[52,467, 10,25 ] 
					end;     
				2 ->         
					case Attid of
						1 ->[50,2000,41,103];
						3 ->[46,650,20,50 ];
						4 ->[50,750, 15,38 ];
						0 ->[48,350, 8 ,20 ] 
					end;     
				1 ->         
					case Attid of
						1 ->[48,1667,34,85];
						3 ->[44,542	,16,40];
						4 ->[48,625	,13,33];
						0 ->[44,292	,6 ,15] 
					end;     
				0 ->         
					case Attid of
						1 ->[45,1333,27 ,68];
						3 ->[44,433	,13 ,33];
						4 ->[45,500	,10 ,25];
						0 ->[44,233	,5 	,13] 
					end
			end
	end.

%% 幸运值转换成概率 return 绿 蓝 金 紫 幸运值对应的概率
color_to_ratio(L,Color) ->
	[R1,R2,R3,R4] =
	if
		L >= 0 andalso L < 25 ->
			[0 ,0 ,0 ,0 ];
		L >= 25 andalso L < 50 ->
			[1.50 , 0 , 0 , 0];
		L >= 50 andalso L  < 75 ->
			[3.00 , 0 , 0 , 0];
		L >= 75 andalso L < 100 ->
			[4.5 , 0.5 , 0 ,0];
		L >= 100 andalso L < 125 ->
			[6.0 ,0.5 ,0, 0];
		L >= 125 andalso L < 150 ->
			[7.5 ,0.5, 0 ,0];
		L >= 150 andalso L < 175 ->
			[9.0 ,0.5, 0, 0];
		L >= 175 andalso L < 200 ->
			[10.5 ,0.5 ,0, 0];
		L >= 200 andalso L < 225 ->
			[100, 0.5 , 0 ,0];
		L >= 225 andalso L < 250 ->
			[0, 1 ,0.3 , 0];
		L >= 250 andalso L < 275 ->
			[0, 1, 0.3 ,0] ;
		L >= 275 andalso L < 300 ->
			[0, 1 ,0.3 ,0];
		L >= 300 andalso L < 325 ->
			[0, 1, 0.5 ,0];
		L >= 325 andalso L < 350 ->
			[0, 5 ,0.5, 0];
		L >= 350 andalso L < 375 ->
			[0, 5 ,0.5 ,0];
		L >= 375 andalso L < 400 ->
			[0, 5 , 0.5 ,0];
		L >= 400 andalso L < 425 ->
			[0, 5, 0.5, 0.3];
		L >= 425 andalso L < 450 ->
			[0, 10 ,1 ,0.3];
		L >= 450 andalso L < 475 ->
			[0, 10 , 1 ,0.3];
		L >= 475 andalso L < 500 ->
			[0, 10, 1 , 0.3];
		L >= 500 andalso L < 525 ->
			[0, 100 ,1 ,0.3];
		L >= 525 andalso L < 550 ->
			[0 ,0 ,5 ,0.5];
		L >= 550 andalso L < 575 ->
			[0, 0 ,5 ,0.5];
		L >= 575 andalso L < 600 ->
			[0, 0 ,5 ,0.5];
		L >= 600 andalso L < 625 ->
			[0 ,0 , 10 ,0.5];
		L >= 625 andalso L < 650 ->
			[0 ,0 , 10 , 0.5];
		L >= 650 andalso L < 675 ->
			[0 ,0 ,20 ,0.5];
		L >= 675 andalso L < 700 ->
			[0 ,0 ,20 ,0.5];
		L >= 700 andalso L < 725 ->
			[0 ,0 ,100 ,0.5];
		L >= 725 andalso L < 750 ->
			[0 ,0 , 0 ,1];
		L >= 750 andalso L < 775 ->
			[0, 0 , 0 ,1];
		L >= 775 andalso L < 800 ->
			[0 ,0 ,0 , 1];
		L >= 800 andalso L < 825 ->
			[ 0 ,0 ,0 ,1];
		L >= 825 andalso L < 850 ->
			[0 ,0 ,0 ,5];
		L >= 850 andalso L < 875 ->
			[0 ,0 ,0 ,5];
		L >= 875 andalso L < 900 ->
			[0 ,0 ,0 ,5];
		L >= 900 andalso L < 925 ->
			[0 ,0 ,0 ,10];
		L >= 925 andalso L < 950 ->
			[0 ,0 ,0 ,10];
		L >= 950 andalso L < 975 ->
			[0 ,0 ,0 ,10];
		L >= 975 andalso L < 1000 ->
			[0 ,0 ,0 ,10];
		L >= 1000 ->
			[0 ,0 ,0 ,100];
		true ->
			[0 ,0 ,0 ,0]
	end,
	case Color of
		0 -> R1;
		1 -> R2;
		2 -> R3;
		3 -> R4;
		_ -> 0
	end.

step_to_ratio(L,Step) ->
	[R1,R2,R3,R4,R5,R6] =
		if
			L >= 0 andalso L < 25 ->
				[16, 6, 0 ,0 ,0 ,0];
			L >=25 andalso L < 50 ->
				[30 ,10 ,2.5 ,2.5 ,0.58, 0.24];
			L >= 50 andalso L < 75 ->
				[45, 15 ,5 , 5, 1.16 ,0.48 ];
			L >= 75 andalso L < 100 ->
				[60, 20 ,7.5 ,7.5 ,1.74 ,0.72];
			L >= 100 andalso L < 125 ->
				[100 ,100 ,10 ,10 ,2.32 ,0.96];
			L >= 125 andalso L < 150 ->
				[0 ,0 ,12.5 ,12.5 ,2.9 ,1.2];
			L >= 150 andalso L < 175 ->
				[0 ,0 ,15 ,15 ,3.48 ,1.44] ;
			L >= 175 andalso L < 200 ->
				[0 ,0 ,17.5 ,17.5 ,4.06 ,1.68];
			L >= 200 andalso L < 225 ->
				[0 ,0 ,100 , 20 ,4.64 ,1.92];
			L >= 225 andalso L < 250 ->
				[0 ,0 ,0 ,0 ,5.22 ,2.16];
			L >= 250 andalso L < 275 ->
				[0 ,0 ,0 ,0 ,5.8 ,2.4] ;
			L >= 275 andalso L < 300 ->
				[0 ,0 ,0 ,0 ,6.38 ,2.64];
			L >= 300 andalso L < 325 ->
				[0 ,0 ,0 ,0 ,6.96 ,2.88];
			L >= 325 andalso L < 350 ->
				[0 ,0 ,0 ,0 ,7.54 ,3.12];
			L >= 350 andalso L < 375 ->
				[0 ,0 ,0 ,0 ,8.12 ,3.36];
			L >= 375 andalso L < 400 ->
				[0 ,0 ,0 ,0 ,8.7 , 3.6];
			L >= 400 andalso L < 425 ->
				[0 ,0 ,0 ,0 ,9.28 ,3.84];
			L >= 425 andalso L < 450 ->
				[0 ,0 ,0 ,0 ,9.86,4.08];
			L >= 450 andalso L < 475 ->
				[0 ,0 ,0 ,0 ,10.44, 4.32];
			L >= 475 andalso L < 500 ->
				[0 ,0 ,0 ,0 ,11.02 ,4.56];
			L >= 500 ->
				[0 ,0 ,0 ,0 ,100 ,100];
			true ->
				[0 ,0 ,0 ,0 ,0 ,0 ]
		end,
	case Step of
		1 -> R1;
		2 -> R2;
		3 -> R3;
		4 -> R4;
		5 -> R5;
		6 -> R6;
		_ -> 0
	end.
		
%% 突破成功率
break_to_ratio(L ,Lv)->
	[R2,R3,R4,R5,R6, R7] =
		if
			L >= 0 andalso L < 25 ->
				[0 , 0 ,0 ,0 ,0 ,0];
			L >= 25 andalso L < 50 ->
				[2.5 , 0.8, 0 ,0 ,0 ,0];
			L >= 50 andalso L < 75 ->
				[5 , 1.6 ,0 ,0 ,0 ,0];
			L >= 75 andalso L < 100 ->
				[7.5 , 2.4 ,0 ,0 ,0 ,0];
			L >= 100 andalso L < 125 ->
				[10 , 3.5 ,0 ,0 ,0 ,0];
			L >= 125 andalso L < 150 ->
				[12.5 , 4 ,0.5 ,0 ,0 ,0];
			L >= 150 andalso L < 175 ->
				[15 , 4.5 ,0.5 ,0 ,0 ,0];
			L >= 175 andalso L < 200 ->
				[17.5 , 5.5 ,0.5 ,0 ,0 ,0];
			L >= 200 andalso L < 225 ->
				[100 , 7 ,0.5 ,0 ,0 ,0];
			L >= 225 andalso L < 250 ->
				[0 , 8.5 ,1 ,0.3 ,0 ,0];
			L >= 250 andalso L < 275 ->
				[0 , 10 ,1 ,0.3 ,0 ,0];
			L >= 275 andalso L < 300 ->
				[0 , 12 ,1 ,0.3 ,0 ,0];
			L >= 300 andalso L < 325 ->
				[0 , 13 ,1 ,0.3 ,0 ,0];
			L >= 325 andalso L < 350 ->
				[0 , 14 ,1.5 ,0.6 ,0 ,0];
			L >= 350 andalso L < 375 ->
				[0 , 100 ,1.5 ,0.6 ,0 ,0];
			L >= 375 andalso L < 400 ->
				[0 , 0 ,1.5 ,0.6 ,0 ,0];
			L >= 400 andalso L < 425 ->
				[0 , 0 ,1.5 ,0.6 ,0 ,0];
			L >= 425 andalso L < 450 ->
				[0 , 0 ,2 ,1 ,0.5 ,0];
			L >= 450 andalso L < 475 ->
				[0 , 0 ,2 ,1 ,0.5 ,0];
			L >= 475 andalso L < 500 ->
				[0 , 0 ,2 ,1 ,0.5 ,0];
			L >= 500 andalso L < 525 ->
				[0 , 0 ,2 ,1 ,0.5 ,0];
			L >= 525 andalso L < 550 ->
				[0 , 0 ,2 ,1 ,1 ,0];
			L >= 550 andalso L < 575 ->
				[0 , 0 ,2 ,1 ,1 ,0];
			L >= 575 andalso L < 600 ->
				[0 , 0 ,2 ,1 ,1 ,0];
			L >= 600 andalso L < 625 ->
				[0 , 0 ,2 ,1 ,1 ,0];
			L >= 625 andalso L < 650 ->
				[0 , 0 ,5 ,1 ,1 ,0.5];
			L >= 650 andalso L < 675 ->
				[0 , 0 ,15 ,1 ,1 ,0.5];
			L >= 675 andalso L < 700 ->
				[0 , 0 ,25 ,1 ,1 ,0.5];
			L >= 700 andalso L < 725 ->
				[0 , 0 ,100 ,2 ,1 ,0.5];
			L >= 725 andalso L < 750 ->
				[0 , 0 ,0 ,2 ,2 ,0.5];
			L >= 750 andalso L < 775 ->
				[0 , 0 ,0 ,2 ,2 ,0.5];
			L >= 775 andalso L < 800 ->
				[0 , 0 ,0 ,2 ,2 ,0.5];
			L >= 800 andalso L < 825 ->
				[0 , 0 ,0 ,2 ,2 ,0.5];
			L >= 825 andalso L < 850 ->
				[0 , 0 ,0 ,10 ,5 ,0.5];
			L >= 850 andalso L < 875 ->
				[0 , 0 ,0 ,10 ,5 ,0.5];
			L >= 875 andalso L < 900 ->
				[0 , 0 ,0 ,10 ,5 ,1];
			L >= 900 andalso L < 925 ->
				[0 , 0 ,0 ,10 ,5 ,1];
			L >= 925 andalso L < 950 ->
				[0 , 0 ,0 ,10 ,10 ,1];
			L >= 950 andalso L < 975 ->
				[0 , 0 ,0 ,10 ,15 ,1];
			L >= 975 andalso L < 1000 ->
				[0 , 0 ,0 ,10 ,25 ,1];
			L >= 1000 andalso L < 1025 ->
				[0 , 0 ,0 ,100 ,100 ,1];
			L >= 1025 andalso L < 1050 ->
				[0 , 0 ,0 ,0 ,0 ,2];
			L >= 1050 andalso L < 1075 ->
				[0 , 0 ,0 ,0 ,0 ,2];
			L >= 1075 andalso L < 1100 ->
				[0 , 0 ,0 ,0 ,0 ,2];
			L >= 1100 andalso L < 1125 ->
				[0 , 0 ,0 ,0 ,0 ,2]; 
			L >= 1125 andalso L < 1150 ->
				[0 , 0 ,0 ,0 ,0 ,2];
			L >= 1150 andalso L < 1175 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1175 andalso L < 1200 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1200 andalso L < 1220 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1225 andalso L < 1250 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1250 andalso L < 1275 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1275 andalso L < 1300 ->
				[0 , 0 ,0 ,0 ,0 ,5];
			L >= 1300 andalso L < 1325 ->
				[0 , 0 ,0 ,0 ,0 ,10];
			L >= 1325 andalso L < 1350 ->
				[0 , 0 ,0 ,0 ,0 ,10];
			L >= 1350 andalso L < 1375 ->
				[0 , 0 ,0 ,0 ,0 ,10];
			L >= 1375 andalso L < 1400 ->
				[0 , 0 ,0 ,0 ,0 ,10];
			L >= 1400 andalso L < 1425 ->
				[0 , 0 ,0 ,0 ,0 ,15];
			L >= 1425 andalso L < 1450 ->
				[0 , 0 ,0 ,0 ,0 ,20];
			L >= 1450 andalso L < 1475 ->
				[0 , 0 ,0 ,0 ,0 ,25];
			L >= 1475 andalso L < 1500 ->
				[0 , 0 ,0 ,0 ,0 ,30];
			true ->
				[0 , 0 ,0 ,0 ,0 ,100]
		end,
	case Lv of
		1 -> R2;
		2 -> R3;
		3 -> R4;
		4 -> R5;
		5 -> R6;
		6 -> R7;
		_ -> 0
	end.

%%
%% Local Functions
%%

