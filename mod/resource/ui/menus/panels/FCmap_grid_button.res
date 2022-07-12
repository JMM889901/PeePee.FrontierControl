"resource/ui/menus/panels/FCmap_grid_button.res"
{
	TeamBorder
	{
		ControlName 			ImagePanel
		wide					306
		tall					185
		//zpos					6
		visible					1
		pin_to_sibling			MapImage
		drawColor				"0 0 255 255"
		fgcolor_override 	"255 255 255 100"
		pin_corner_to_sibling TOP_LEFT
		pin_to_sibling_corner BOTTOM_LEFT
		//image                   "ui/menu/lobby/background_box_solid"
		//rui                     "ui/basic_border_box.rpak"
		image					"vgui/HUD/white"
		fillColor				"0 0 100 100"
		//drawColor				"0 0 100 100"
		scaleImage				1
	}
	MapImage
	{
		ControlName RuiPanel
		wide 286
		tall 165
		visible 1
		scaleImage 1
		zpos 0

		// Hud_GetRui() requires this to work
		rui "ui/basic_menu_image.rpak"
	}

	MapName
	{
		ControlName Label
		zpos 2
		wide 286
		xpos 4
		ypos -4

		labelText "forwardbase kodaiiiiii"
		use_proportional_insets 1
		textinsetx 2
		font Default_21_DropShadow
		allcaps 1
		fgcolor_override "255 255 255 255"

		pin_to_sibling MapImage
		pin_corner_to_sibling BOTTOM_RIGHT
		pin_to_sibling_corner BOTTOM_RIGHT
	}

	MapNameBackground
	{
		ControlName RuiPanel
		wide 286
		tall 34

		rui "ui/knowledgebase_panel.rpak"

		visible 1
		zpos 1

		pin_to_sibling MapImage
		pin_corner_to_sibling BOTTOM_RIGHT
		pin_to_sibling_corner BOTTOM_RIGHT
	}

	MapNameLockedForeground
	{
		ControlName RuiPanel
		wide 286
		tall 165

		rui "ui/knowledgebase_panel.rpak"

		visible 0
		zpos 5

		//bgcolor_override "255 255 255 255"
		//fgcolor_override "255 255 255 255"

		pin_to_sibling MapImage
		pin_corner_to_sibling TOP_LEFT
		pin_to_sibling_corner TOP_LEFT
	}

	MapLockedImage
	{
		ControlName ImagePanel
		xpos 71
		ypos 0 // 18 to center vertically, looks weird tho
		wide 108
		tall 108
		visible 0
		scaleImage 1
		image "ui/menu/common/locked_icon"
	}

}