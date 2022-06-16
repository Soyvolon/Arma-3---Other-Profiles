//Exported via Arma Dialog Creator (https://github.com/kayler-renslow/arma-dialog-creator)

#include "SVLN_CTPL_LaunchController_CustomClasses.hpp"
class SVLN_CTPL_LaunchController
{
	idd = -1;
	
	class ControlsBackground
	{
		class SVLN_CTPL_Background
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.22444445;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.55;
			style = 0;
			text = "";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		
	};
	class Controls
	{
		class SVLN_CTPL_HeaderText
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.22444445;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.03666667;
			style = 2+192+32;
			text = "Catapult Controler";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTRL_Cancel
		{
			type = 1;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.31875;
			y = safeZoneY + safeZoneH * 0.68888889;
			w = safeZoneW * 0.1375;
			h = safeZoneH * 0.06111112;
			style = 0+2+192;
			text = "Cancel";
			borderSize = 0;
			colorBackground[] = {0.4,0.6,0.4,1};
			colorBackgroundActive[] = {0.4,0.6,0.4,1};
			colorBackgroundDisabled[] = {0.2,0.2,0.2,1};
			colorBorder[] = {0,0,0,0};
			colorDisabled[] = {0.2,0.2,0.2,1};
			colorFocused[] = {0.2,0.2,0.2,1};
			colorShadow[] = {0,0,0,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			offsetPressedX = 0.01;
			offsetPressedY = 0.01;
			offsetX = 0.01;
			offsetY = 0.01;
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			soundClick[] = {"\A3\ui_f\data\sound\RscButton\soundClick",0.09,1.0};
			soundEnter[] = {"\A3\ui_f\data\sound\RscButton\soundEnter",0.09,1.0};
			soundEscape[] = {"\A3\ui_f\data\sound\RscButton\soundEscape",0.09,1.0};
			soundPush[] = {"\A3\ui_f\data\sound\RscButton\soundPush",0.09,1.0};
			
		};
		class SVLN_CTRL_Launch
		{
			type = 1;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.54375;
			y = safeZoneY + safeZoneH * 0.68888889;
			w = safeZoneW * 0.1375;
			h = safeZoneH * 0.06111112;
			style = 0+2+192;
			text = "Launch";
			borderSize = 0;
			colorBackground[] = {0.6,0,0,1};
			colorBackgroundActive[] = {0.6,0,0,1};
			colorBackgroundDisabled[] = {0.2,0.2,0.2,1};
			colorBorder[] = {0,0,0,0};
			colorDisabled[] = {0.2,0.2,0.2,1};
			colorFocused[] = {0.2,0.2,0.2,1};
			colorShadow[] = {0,0,0,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			offsetPressedX = 0.01;
			offsetPressedY = 0.01;
			offsetX = 0.01;
			offsetY = 0.01;
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			soundClick[] = {"\A3\ui_f\data\sound\RscButton\soundClick",0.09,1.0};
			soundEnter[] = {"\A3\ui_f\data\sound\RscButton\soundEnter",0.09,1.0};
			soundEscape[] = {"\A3\ui_f\data\sound\RscButton\soundEscape",0.09,1.0};
			soundPush[] = {"\A3\ui_f\data\sound\RscButton\soundPush",0.09,1.0};
			
		};
		class SVLN_CTPL_LaunchSpeed
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.27333334;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.03666667;
			style = 2+192;
			text = "Launch Acceleration";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTPL_MaxSpeed
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.37111112;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.03666667;
			style = 2+192;
			text = "Max Speed";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTPL_Rotation
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.46888889;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.03666667;
			style = 2+192;
			text = "Rotation";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTPL_MaxDistance
		{
			type = 0;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.29375;
			y = safeZoneY + safeZoneH * 0.56666667;
			w = safeZoneW * 0.4125;
			h = safeZoneH * 0.03666667;
			style = 2+192;
			text = "Max Distance";
			colorBackground[] = {0,0,0,1};
			colorText[] = {1,1,1,1};
			font = "PuristaBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTRL_LaunchSpeedEditor
		{
			type = 2;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.31875;
			y = safeZoneY + safeZoneH * 0.32222223;
			w = safeZoneW * 0.3625;
			h = safeZoneH * 0.03666667;
			style = 0+2;
			text = "50";
			autocomplete = "";
			colorBackground[] = {1,1,1,1};
			colorDisabled[] = {0,0,0,1};
			colorSelection[] = {1,1,0.302,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTRL_MaxSpeedEditor
		{
			type = 2;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.31875;
			y = safeZoneY + safeZoneH * 0.42;
			w = safeZoneW * 0.3625;
			h = safeZoneH * 0.03666667;
			style = 0+2;
			text = "750";
			autocomplete = "";
			colorBackground[] = {1,1,1,1};
			colorDisabled[] = {0,0,0,1};
			colorSelection[] = {1,1,0.302,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTRL_RotationEditor
		{
			type = 2;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.31875;
			y = safeZoneY + safeZoneH * 0.51777778;
			w = safeZoneW * 0.3625;
			h = safeZoneH * 0.03666667;
			style = 0+2;
			text = "25";
			autocomplete = "";
			colorBackground[] = {1,1,1,1};
			colorDisabled[] = {0,0,0,1};
			colorSelection[] = {1,1,0.302,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class SVLN_CTRL_MaxDistanceEditor
		{
			type = 2;
			idc = -1;
			x = safeZoneX + safeZoneW * 0.31875;
			y = safeZoneY + safeZoneH * 0.61555556;
			w = safeZoneW * 0.3625;
			h = safeZoneH * 0.03666667;
			style = 0+2;
			text = "500";
			autocomplete = "";
			colorBackground[] = {1,1,1,1};
			colorDisabled[] = {0,0,0,1};
			colorSelection[] = {1,1,0.302,1};
			colorText[] = {0,0,0,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		
	};
	
};
