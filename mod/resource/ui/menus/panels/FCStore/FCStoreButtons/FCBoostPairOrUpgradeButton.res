"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostPairOrUpgradeButton.res"
{
    ItemButton1
    {
        ControlName				CNestedPanel
        xpos					0
        ypos					0
        wide					f0
        tall					f0
        visible					1
        Classname               ItemButton
        scriptID                1
        controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostBuyButton.res"
    }
    ItemButton2
    {
        ControlName				CNestedPanel
        xpos					0
        ypos					0
        wide					f0
        tall					f0
        visible					1
        Classname               ItemButton
        scriptID                2
        controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostBuyButton.res"
        pin_to_sibling          ItemButton2
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   TOP_RIGHT
    }
    //UpgradeButton
    //{
    //    ControlName				CNestedPanel
    //    xpos					0
    //    ypos					0
    //    wide					f0
    //    tall					f0
    //    visible					1
    //    Classname               UpgradeButton
    //    scriptID                1
    //    controlSettingsFile		"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostUpgradeButton.res"
    //    pin_to_sibling          ItemButton1
    //    pin_corner_to_sibling   TOP_LEFT
    //    pin_to_sibling_corner   TOP_LEFT
    //}
}