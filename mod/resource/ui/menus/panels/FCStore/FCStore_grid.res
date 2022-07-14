"resource/ui/menus/panels/FCStoreUtil/FCStore_grid.res"
{
    /////////Backdrops/////////////
    CentreLine
    {
        ControlName				ImagePanel
        wide					15
        tall					%80
        xpos                    %40
        zpos                    -1
        rui                     "ui/basic_image.rpak"
        visible					1
        //image					"vgui/HUD/white"
        drawColor				"0 0 0 200"
        fillColor				"0 0 0 200"
    }
    CategoryBackdrop
    {
        ControlName				ImagePanel
        wide					250
        tall					%80
        zpos                    -1
        rui                     "ui/basic_image.rpak"
        visible					1
        //image					"vgui/HUD/white"
        drawColor				"0 0 0 150"
        fillColor				"0 0 0 150"
    }

    ////////Category stuff/////////
    CategoryGrid
    {
        ControlName				CNestedPanel
        xpos					0
        ypos					0
        zpos                    4
        wide					f0
        tall					f0
        visible					1
        controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreUtil/FCStore_CategoryButtons.res"
    }
    //////Item buttons////////////
    ItemButtons1
    {
        ControlName				CNestedPanel
        xpos					0
        ypos					0
        zpos                    5
        wide					f0
        tall					f0
        visible					1
        Classname               ItemOrUpgradeButtons
        scriptID                1
        controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostPairOrUpgradeButton.res"
        pin_to_sibling          CategoryBackdrop
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   TOP_RIGHT
    }
    ItemButtons2
    {
        ControlName				CNestedPanel
        xpos					0
        ypos					0
        zpos                    6
        wide					f0
        tall					f0
        visible					1
        Classname               ItemOrUpgradeButtons
        scriptID                2
        controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostPairOrUpgradeButton.res"
        pin_to_sibling          CentreLine
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   TOP_RIGHT
    }
}