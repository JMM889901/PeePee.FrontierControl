"resource/ui/menus/panels/FCStore/FCStoreUtil/FCStore_CategoryButtons.res"
{
    CatergoryButton1
    {
        ControlName				RuiButton
        InheritProperties		RuiSmallButton
        classname				CatergoryButton
        tall					125
        wide					250
        scriptID				1
        labelText				"#Boosts"
        navUp					CatergoryButton1
        navDown					CatergoryButton2
        tabPosition				1
        textAlignment			"center"
    }
    CatergoryButton2
    {
        ControlName				RuiButton
        InheritProperties		RuiSmallButton
        classname				CatergoryButton
        tall					125
        wide					250
        scriptID				2
        labelText				"#Reinforcements"
        navUp					CatergoryButton1
        navDown					CatergoryButton3
        tabPosition				1
        textAlignment			"center"
        pin_to_sibling				CatergoryButton1
        pin_corner_to_sibling		TOP_LEFT
        pin_to_sibling_corner		BOTTOM_LEFT
    }
}