#pragma ModuleName=RoyleLab
strconstant RoyleLab_Menu = "RoyleLab"
constant RoyleLab_DisplayAfterInclude = 1

/////////////////////////////////////////////////////////////////////////////////
// Menu /////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////

Menu StringFromList(0,RoyleLab_Menu)+RoyleLab#CacheInit()
	RemoveListItem(0,RoyleLab_Menu)
	RoyleLab#MenuItemProcNum()
	"-"
	SubMenu RoyleLab#SubMenuTitle(0)
		RoyleLab#MenuItem(0, 0),  /Q, RoyleLab#MenuCommand(0, 0)
		RoyleLab#MenuItem(0, 1),  /Q, RoyleLab#MenuCommand(0, 1)
		RoyleLab#MenuItem(0, 2),  /Q, RoyleLab#MenuCommand(0, 2)
		RoyleLab#MenuItem(0, 3),  /Q, RoyleLab#MenuCommand(0, 3)
		RoyleLab#MenuItem(0, 4),  /Q, RoyleLab#MenuCommand(0, 4)
		RoyleLab#MenuItem(0, 5),  /Q, RoyleLab#MenuCommand(0, 5)
		RoyleLab#MenuItem(0, 6),  /Q, RoyleLab#MenuCommand(0, 6)
		RoyleLab#MenuItem(0, 7),  /Q, RoyleLab#MenuCommand(0, 7)
		RoyleLab#MenuItem(0, 8),  /Q, RoyleLab#MenuCommand(0, 8)
		RoyleLab#MenuItem(0, 9),  /Q, RoyleLab#MenuCommand(0, 9)
		RoyleLab#MenuItem(0, 10), /Q, RoyleLab#MenuCommand(0, 10)
		RoyleLab#MenuItem(0, 11), /Q, RoyleLab#MenuCommand(0, 11)
		RoyleLab#MenuItem(0, 12), /Q, RoyleLab#MenuCommand(0, 12)
		RoyleLab#MenuItem(0, 13), /Q, RoyleLab#MenuCommand(0, 13)
		RoyleLab#MenuItem(0, 14), /Q, RoyleLab#MenuCommand(0, 14)
		RoyleLab#MenuItem(0, 15), /Q, RoyleLab#MenuCommand(0, 15)
		RoyleLab#MenuItem(0, 16), /Q, RoyleLab#MenuCommand(0, 16)
		RoyleLab#MenuItem(0, 17), /Q, RoyleLab#MenuCommand(0, 17)
		RoyleLab#MenuItem(0, 18), /Q, RoyleLab#MenuCommand(0, 18)
		RoyleLab#MenuItem(0, 19), /Q, RoyleLab#MenuCommand(0, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(1)
		RoyleLab#MenuItem(1, 0),  /Q, RoyleLab#MenuCommand(1, 0)
		RoyleLab#MenuItem(1, 1),  /Q, RoyleLab#MenuCommand(1, 1)
		RoyleLab#MenuItem(1, 2),  /Q, RoyleLab#MenuCommand(1, 2)
		RoyleLab#MenuItem(1, 3),  /Q, RoyleLab#MenuCommand(1, 3)
		RoyleLab#MenuItem(1, 4),  /Q, RoyleLab#MenuCommand(1, 4)
		RoyleLab#MenuItem(1, 5),  /Q, RoyleLab#MenuCommand(1, 5)
		RoyleLab#MenuItem(1, 6),  /Q, RoyleLab#MenuCommand(1, 6)
		RoyleLab#MenuItem(1, 7),  /Q, RoyleLab#MenuCommand(1, 7)
		RoyleLab#MenuItem(1, 8),  /Q, RoyleLab#MenuCommand(1, 8)
		RoyleLab#MenuItem(1, 9),  /Q, RoyleLab#MenuCommand(1, 9)
		RoyleLab#MenuItem(1, 10), /Q, RoyleLab#MenuCommand(1, 10)
		RoyleLab#MenuItem(1, 11), /Q, RoyleLab#MenuCommand(1, 11)
		RoyleLab#MenuItem(1, 12), /Q, RoyleLab#MenuCommand(1, 12)
		RoyleLab#MenuItem(1, 13), /Q, RoyleLab#MenuCommand(1, 13)
		RoyleLab#MenuItem(1, 14), /Q, RoyleLab#MenuCommand(1, 14)
		RoyleLab#MenuItem(1, 15), /Q, RoyleLab#MenuCommand(1, 15)
		RoyleLab#MenuItem(1, 16), /Q, RoyleLab#MenuCommand(1, 16)
		RoyleLab#MenuItem(1, 17), /Q, RoyleLab#MenuCommand(1, 17)
		RoyleLab#MenuItem(1, 18), /Q, RoyleLab#MenuCommand(1, 18)
		RoyleLab#MenuItem(1, 19), /Q, RoyleLab#MenuCommand(1, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(2)
		RoyleLab#MenuItem(2, 0),  /Q, RoyleLab#MenuCommand(2, 0)
		RoyleLab#MenuItem(2, 1),  /Q, RoyleLab#MenuCommand(2, 1)
		RoyleLab#MenuItem(2, 2),  /Q, RoyleLab#MenuCommand(2, 2)
		RoyleLab#MenuItem(2, 3),  /Q, RoyleLab#MenuCommand(2, 3)
		RoyleLab#MenuItem(2, 4),  /Q, RoyleLab#MenuCommand(2, 4)
		RoyleLab#MenuItem(2, 5),  /Q, RoyleLab#MenuCommand(2, 5)
		RoyleLab#MenuItem(2, 6),  /Q, RoyleLab#MenuCommand(2, 6)
		RoyleLab#MenuItem(2, 7),  /Q, RoyleLab#MenuCommand(2, 7)
		RoyleLab#MenuItem(2, 8),  /Q, RoyleLab#MenuCommand(2, 8)
		RoyleLab#MenuItem(2, 9),  /Q, RoyleLab#MenuCommand(2, 9)
		RoyleLab#MenuItem(2, 10), /Q, RoyleLab#MenuCommand(2, 10)
		RoyleLab#MenuItem(2, 11), /Q, RoyleLab#MenuCommand(2, 11)
		RoyleLab#MenuItem(2, 12), /Q, RoyleLab#MenuCommand(2, 12)
		RoyleLab#MenuItem(2, 13), /Q, RoyleLab#MenuCommand(2, 13)
		RoyleLab#MenuItem(2, 14), /Q, RoyleLab#MenuCommand(2, 14)
		RoyleLab#MenuItem(2, 15), /Q, RoyleLab#MenuCommand(2, 15)
		RoyleLab#MenuItem(2, 16), /Q, RoyleLab#MenuCommand(2, 16)
		RoyleLab#MenuItem(2, 17), /Q, RoyleLab#MenuCommand(2, 17)
		RoyleLab#MenuItem(2, 18), /Q, RoyleLab#MenuCommand(2, 18)
		RoyleLab#MenuItem(2, 19), /Q, RoyleLab#MenuCommand(2, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(3)
		RoyleLab#MenuItem(3, 0),  /Q, RoyleLab#MenuCommand(3, 0)
		RoyleLab#MenuItem(3, 1),  /Q, RoyleLab#MenuCommand(3, 1)
		RoyleLab#MenuItem(3, 2),  /Q, RoyleLab#MenuCommand(3, 2)
		RoyleLab#MenuItem(3, 3),  /Q, RoyleLab#MenuCommand(3, 3)
		RoyleLab#MenuItem(3, 4),  /Q, RoyleLab#MenuCommand(3, 4)
		RoyleLab#MenuItem(3, 5),  /Q, RoyleLab#MenuCommand(3, 5)
		RoyleLab#MenuItem(3, 6),  /Q, RoyleLab#MenuCommand(3, 6)
		RoyleLab#MenuItem(3, 7),  /Q, RoyleLab#MenuCommand(3, 7)
		RoyleLab#MenuItem(3, 8),  /Q, RoyleLab#MenuCommand(3, 8)
		RoyleLab#MenuItem(3, 9),  /Q, RoyleLab#MenuCommand(3, 9)
		RoyleLab#MenuItem(3, 10), /Q, RoyleLab#MenuCommand(3, 10)
		RoyleLab#MenuItem(3, 11), /Q, RoyleLab#MenuCommand(3, 11)
		RoyleLab#MenuItem(3, 12), /Q, RoyleLab#MenuCommand(3, 12)
		RoyleLab#MenuItem(3, 13), /Q, RoyleLab#MenuCommand(3, 13)
		RoyleLab#MenuItem(3, 14), /Q, RoyleLab#MenuCommand(3, 14)
		RoyleLab#MenuItem(3, 15), /Q, RoyleLab#MenuCommand(3, 15)
		RoyleLab#MenuItem(3, 16), /Q, RoyleLab#MenuCommand(3, 16)
		RoyleLab#MenuItem(3, 17), /Q, RoyleLab#MenuCommand(3, 17)
		RoyleLab#MenuItem(3, 18), /Q, RoyleLab#MenuCommand(3, 18)
		RoyleLab#MenuItem(3, 19), /Q, RoyleLab#MenuCommand(3, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(4)
		RoyleLab#MenuItem(4, 0),  /Q, RoyleLab#MenuCommand(4, 0)
		RoyleLab#MenuItem(4, 1),  /Q, RoyleLab#MenuCommand(4, 1)
		RoyleLab#MenuItem(4, 2),  /Q, RoyleLab#MenuCommand(4, 2)
		RoyleLab#MenuItem(4, 3),  /Q, RoyleLab#MenuCommand(4, 3)
		RoyleLab#MenuItem(4, 4),  /Q, RoyleLab#MenuCommand(4, 4)
		RoyleLab#MenuItem(4, 5),  /Q, RoyleLab#MenuCommand(4, 5)
		RoyleLab#MenuItem(4, 6),  /Q, RoyleLab#MenuCommand(4, 6)
		RoyleLab#MenuItem(4, 7),  /Q, RoyleLab#MenuCommand(4, 7)
		RoyleLab#MenuItem(4, 8),  /Q, RoyleLab#MenuCommand(4, 8)
		RoyleLab#MenuItem(4, 9),  /Q, RoyleLab#MenuCommand(4, 9)
		RoyleLab#MenuItem(4, 10), /Q, RoyleLab#MenuCommand(4, 10)
		RoyleLab#MenuItem(4, 11), /Q, RoyleLab#MenuCommand(4, 11)
		RoyleLab#MenuItem(4, 12), /Q, RoyleLab#MenuCommand(4, 12)
		RoyleLab#MenuItem(4, 13), /Q, RoyleLab#MenuCommand(4, 13)
		RoyleLab#MenuItem(4, 14), /Q, RoyleLab#MenuCommand(4, 14)
		RoyleLab#MenuItem(4, 15), /Q, RoyleLab#MenuCommand(4, 15)
		RoyleLab#MenuItem(4, 16), /Q, RoyleLab#MenuCommand(4, 16)
		RoyleLab#MenuItem(4, 17), /Q, RoyleLab#MenuCommand(4, 17)
		RoyleLab#MenuItem(4, 18), /Q, RoyleLab#MenuCommand(4, 18)
		RoyleLab#MenuItem(4, 19), /Q, RoyleLab#MenuCommand(4, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(5)
		RoyleLab#MenuItem(5, 0),  /Q, RoyleLab#MenuCommand(5, 0)
		RoyleLab#MenuItem(5, 1),  /Q, RoyleLab#MenuCommand(5, 1)
		RoyleLab#MenuItem(5, 2),  /Q, RoyleLab#MenuCommand(5, 2)
		RoyleLab#MenuItem(5, 3),  /Q, RoyleLab#MenuCommand(5, 3)
		RoyleLab#MenuItem(5, 4),  /Q, RoyleLab#MenuCommand(5, 4)
		RoyleLab#MenuItem(5, 5),  /Q, RoyleLab#MenuCommand(5, 5)
		RoyleLab#MenuItem(5, 6),  /Q, RoyleLab#MenuCommand(5, 6)
		RoyleLab#MenuItem(5, 7),  /Q, RoyleLab#MenuCommand(5, 7)
		RoyleLab#MenuItem(5, 8),  /Q, RoyleLab#MenuCommand(5, 8)
		RoyleLab#MenuItem(5, 9),  /Q, RoyleLab#MenuCommand(5, 9)
		RoyleLab#MenuItem(5, 10), /Q, RoyleLab#MenuCommand(5, 10)
		RoyleLab#MenuItem(5, 11), /Q, RoyleLab#MenuCommand(5, 11)
		RoyleLab#MenuItem(5, 12), /Q, RoyleLab#MenuCommand(5, 12)
		RoyleLab#MenuItem(5, 13), /Q, RoyleLab#MenuCommand(5, 13)
		RoyleLab#MenuItem(5, 14), /Q, RoyleLab#MenuCommand(5, 14)
		RoyleLab#MenuItem(5, 15), /Q, RoyleLab#MenuCommand(5, 15)
		RoyleLab#MenuItem(5, 16), /Q, RoyleLab#MenuCommand(5, 16)
		RoyleLab#MenuItem(5, 17), /Q, RoyleLab#MenuCommand(5, 17)
		RoyleLab#MenuItem(5, 18), /Q, RoyleLab#MenuCommand(5, 18)
		RoyleLab#MenuItem(5, 19), /Q, RoyleLab#MenuCommand(5, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(6)
		RoyleLab#MenuItem(6, 0),  /Q, RoyleLab#MenuCommand(6, 0)
		RoyleLab#MenuItem(6, 1),  /Q, RoyleLab#MenuCommand(6, 1)
		RoyleLab#MenuItem(6, 2),  /Q, RoyleLab#MenuCommand(6, 2)
		RoyleLab#MenuItem(6, 3),  /Q, RoyleLab#MenuCommand(6, 3)
		RoyleLab#MenuItem(6, 4),  /Q, RoyleLab#MenuCommand(6, 4)
		RoyleLab#MenuItem(6, 5),  /Q, RoyleLab#MenuCommand(6, 5)
		RoyleLab#MenuItem(6, 6),  /Q, RoyleLab#MenuCommand(6, 6)
		RoyleLab#MenuItem(6, 7),  /Q, RoyleLab#MenuCommand(6, 7)
		RoyleLab#MenuItem(6, 8),  /Q, RoyleLab#MenuCommand(6, 8)
		RoyleLab#MenuItem(6, 9),  /Q, RoyleLab#MenuCommand(6, 9)
		RoyleLab#MenuItem(6, 10), /Q, RoyleLab#MenuCommand(6, 10)
		RoyleLab#MenuItem(6, 11), /Q, RoyleLab#MenuCommand(6, 11)
		RoyleLab#MenuItem(6, 12), /Q, RoyleLab#MenuCommand(6, 12)
		RoyleLab#MenuItem(6, 13), /Q, RoyleLab#MenuCommand(6, 13)
		RoyleLab#MenuItem(6, 14), /Q, RoyleLab#MenuCommand(6, 14)
		RoyleLab#MenuItem(6, 15), /Q, RoyleLab#MenuCommand(6, 15)
		RoyleLab#MenuItem(6, 16), /Q, RoyleLab#MenuCommand(6, 16)
		RoyleLab#MenuItem(6, 17), /Q, RoyleLab#MenuCommand(6, 17)
		RoyleLab#MenuItem(6, 18), /Q, RoyleLab#MenuCommand(6, 18)
		RoyleLab#MenuItem(6, 19), /Q, RoyleLab#MenuCommand(6, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(7)
		RoyleLab#MenuItem(7, 0),  /Q, RoyleLab#MenuCommand(7, 0)
		RoyleLab#MenuItem(7, 1),  /Q, RoyleLab#MenuCommand(7, 1)
		RoyleLab#MenuItem(7, 2),  /Q, RoyleLab#MenuCommand(7, 2)
		RoyleLab#MenuItem(7, 3),  /Q, RoyleLab#MenuCommand(7, 3)
		RoyleLab#MenuItem(7, 4),  /Q, RoyleLab#MenuCommand(7, 4)
		RoyleLab#MenuItem(7, 5),  /Q, RoyleLab#MenuCommand(7, 5)
		RoyleLab#MenuItem(7, 6),  /Q, RoyleLab#MenuCommand(7, 6)
		RoyleLab#MenuItem(7, 7),  /Q, RoyleLab#MenuCommand(7, 7)
		RoyleLab#MenuItem(7, 8),  /Q, RoyleLab#MenuCommand(7, 8)
		RoyleLab#MenuItem(7, 9),  /Q, RoyleLab#MenuCommand(7, 9)
		RoyleLab#MenuItem(7, 10), /Q, RoyleLab#MenuCommand(7, 10)
		RoyleLab#MenuItem(7, 11), /Q, RoyleLab#MenuCommand(7, 11)
		RoyleLab#MenuItem(7, 12), /Q, RoyleLab#MenuCommand(7, 12)
		RoyleLab#MenuItem(7, 13), /Q, RoyleLab#MenuCommand(7, 13)
		RoyleLab#MenuItem(7, 14), /Q, RoyleLab#MenuCommand(7, 14)
		RoyleLab#MenuItem(7, 15), /Q, RoyleLab#MenuCommand(7, 15)
		RoyleLab#MenuItem(7, 16), /Q, RoyleLab#MenuCommand(7, 16)
		RoyleLab#MenuItem(7, 17), /Q, RoyleLab#MenuCommand(7, 17)
		RoyleLab#MenuItem(7, 18), /Q, RoyleLab#MenuCommand(7, 18)
		RoyleLab#MenuItem(7, 19), /Q, RoyleLab#MenuCommand(7, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(8)
		RoyleLab#MenuItem(8, 0),  /Q, RoyleLab#MenuCommand(8, 0)
		RoyleLab#MenuItem(8, 1),  /Q, RoyleLab#MenuCommand(8, 1)
		RoyleLab#MenuItem(8, 2),  /Q, RoyleLab#MenuCommand(8, 2)
		RoyleLab#MenuItem(8, 3),  /Q, RoyleLab#MenuCommand(8, 3)
		RoyleLab#MenuItem(8, 4),  /Q, RoyleLab#MenuCommand(8, 4)
		RoyleLab#MenuItem(8, 5),  /Q, RoyleLab#MenuCommand(8, 5)
		RoyleLab#MenuItem(8, 6),  /Q, RoyleLab#MenuCommand(8, 6)
		RoyleLab#MenuItem(8, 7),  /Q, RoyleLab#MenuCommand(8, 7)
		RoyleLab#MenuItem(8, 8),  /Q, RoyleLab#MenuCommand(8, 8)
		RoyleLab#MenuItem(8, 9),  /Q, RoyleLab#MenuCommand(8, 9)
		RoyleLab#MenuItem(8, 10), /Q, RoyleLab#MenuCommand(8, 10)
		RoyleLab#MenuItem(8, 11), /Q, RoyleLab#MenuCommand(8, 11)
		RoyleLab#MenuItem(8, 12), /Q, RoyleLab#MenuCommand(8, 12)
		RoyleLab#MenuItem(8, 13), /Q, RoyleLab#MenuCommand(8, 13)
		RoyleLab#MenuItem(8, 14), /Q, RoyleLab#MenuCommand(8, 14)
		RoyleLab#MenuItem(8, 15), /Q, RoyleLab#MenuCommand(8, 15)
		RoyleLab#MenuItem(8, 16), /Q, RoyleLab#MenuCommand(8, 16)
		RoyleLab#MenuItem(8, 17), /Q, RoyleLab#MenuCommand(8, 17)
		RoyleLab#MenuItem(8, 18), /Q, RoyleLab#MenuCommand(8, 18)
		RoyleLab#MenuItem(8, 19), /Q, RoyleLab#MenuCommand(8, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(9)
		RoyleLab#MenuItem(9, 0),  /Q, RoyleLab#MenuCommand(9, 0)
		RoyleLab#MenuItem(9, 1),  /Q, RoyleLab#MenuCommand(9, 1)
		RoyleLab#MenuItem(9, 2),  /Q, RoyleLab#MenuCommand(9, 2)
		RoyleLab#MenuItem(9, 3),  /Q, RoyleLab#MenuCommand(9, 3)
		RoyleLab#MenuItem(9, 4),  /Q, RoyleLab#MenuCommand(9, 4)
		RoyleLab#MenuItem(9, 5),  /Q, RoyleLab#MenuCommand(9, 5)
		RoyleLab#MenuItem(9, 6),  /Q, RoyleLab#MenuCommand(9, 6)
		RoyleLab#MenuItem(9, 7),  /Q, RoyleLab#MenuCommand(9, 7)
		RoyleLab#MenuItem(9, 8),  /Q, RoyleLab#MenuCommand(9, 8)
		RoyleLab#MenuItem(9, 9),  /Q, RoyleLab#MenuCommand(9, 9)
		RoyleLab#MenuItem(9, 10), /Q, RoyleLab#MenuCommand(9, 10)
		RoyleLab#MenuItem(9, 11), /Q, RoyleLab#MenuCommand(9, 11)
		RoyleLab#MenuItem(9, 12), /Q, RoyleLab#MenuCommand(9, 12)
		RoyleLab#MenuItem(9, 13), /Q, RoyleLab#MenuCommand(9, 13)
		RoyleLab#MenuItem(9, 14), /Q, RoyleLab#MenuCommand(9, 14)
		RoyleLab#MenuItem(9, 15), /Q, RoyleLab#MenuCommand(9, 15)
		RoyleLab#MenuItem(9, 16), /Q, RoyleLab#MenuCommand(9, 16)
		RoyleLab#MenuItem(9, 17), /Q, RoyleLab#MenuCommand(9, 17)
		RoyleLab#MenuItem(9, 18), /Q, RoyleLab#MenuCommand(9, 18)
		RoyleLab#MenuItem(9, 19), /Q, RoyleLab#MenuCommand(9, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(10)
		RoyleLab#MenuItem(10, 0),  /Q, RoyleLab#MenuCommand(10, 0)
		RoyleLab#MenuItem(10, 1),  /Q, RoyleLab#MenuCommand(10, 1)
		RoyleLab#MenuItem(10, 2),  /Q, RoyleLab#MenuCommand(10, 2)
		RoyleLab#MenuItem(10, 3),  /Q, RoyleLab#MenuCommand(10, 3)
		RoyleLab#MenuItem(10, 4),  /Q, RoyleLab#MenuCommand(10, 4)
		RoyleLab#MenuItem(10, 5),  /Q, RoyleLab#MenuCommand(10, 5)
		RoyleLab#MenuItem(10, 6),  /Q, RoyleLab#MenuCommand(10, 6)
		RoyleLab#MenuItem(10, 7),  /Q, RoyleLab#MenuCommand(10, 7)
		RoyleLab#MenuItem(10, 8),  /Q, RoyleLab#MenuCommand(10, 8)
		RoyleLab#MenuItem(10, 9),  /Q, RoyleLab#MenuCommand(10, 9)
		RoyleLab#MenuItem(10, 10), /Q, RoyleLab#MenuCommand(10, 10)
		RoyleLab#MenuItem(10, 11), /Q, RoyleLab#MenuCommand(10, 11)
		RoyleLab#MenuItem(10, 12), /Q, RoyleLab#MenuCommand(10, 12)
		RoyleLab#MenuItem(10, 13), /Q, RoyleLab#MenuCommand(10, 13)
		RoyleLab#MenuItem(10, 14), /Q, RoyleLab#MenuCommand(10, 14)
		RoyleLab#MenuItem(10, 15), /Q, RoyleLab#MenuCommand(10, 15)
		RoyleLab#MenuItem(10, 16), /Q, RoyleLab#MenuCommand(10, 16)
		RoyleLab#MenuItem(10, 17), /Q, RoyleLab#MenuCommand(10, 17)
		RoyleLab#MenuItem(10, 18), /Q, RoyleLab#MenuCommand(10, 18)
		RoyleLab#MenuItem(10, 19), /Q, RoyleLab#MenuCommand(10, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(11)
		RoyleLab#MenuItem(11, 0),  /Q, RoyleLab#MenuCommand(11, 0)
		RoyleLab#MenuItem(11, 1),  /Q, RoyleLab#MenuCommand(11, 1)
		RoyleLab#MenuItem(11, 2),  /Q, RoyleLab#MenuCommand(11, 2)
		RoyleLab#MenuItem(11, 3),  /Q, RoyleLab#MenuCommand(11, 3)
		RoyleLab#MenuItem(11, 4),  /Q, RoyleLab#MenuCommand(11, 4)
		RoyleLab#MenuItem(11, 5),  /Q, RoyleLab#MenuCommand(11, 5)
		RoyleLab#MenuItem(11, 6),  /Q, RoyleLab#MenuCommand(11, 6)
		RoyleLab#MenuItem(11, 7),  /Q, RoyleLab#MenuCommand(11, 7)
		RoyleLab#MenuItem(11, 8),  /Q, RoyleLab#MenuCommand(11, 8)
		RoyleLab#MenuItem(11, 9),  /Q, RoyleLab#MenuCommand(11, 9)
		RoyleLab#MenuItem(11, 10), /Q, RoyleLab#MenuCommand(11, 10)
		RoyleLab#MenuItem(11, 11), /Q, RoyleLab#MenuCommand(11, 11)
		RoyleLab#MenuItem(11, 12), /Q, RoyleLab#MenuCommand(11, 12)
		RoyleLab#MenuItem(11, 13), /Q, RoyleLab#MenuCommand(11, 13)
		RoyleLab#MenuItem(11, 14), /Q, RoyleLab#MenuCommand(11, 14)
		RoyleLab#MenuItem(11, 15), /Q, RoyleLab#MenuCommand(11, 15)
		RoyleLab#MenuItem(11, 16), /Q, RoyleLab#MenuCommand(11, 16)
		RoyleLab#MenuItem(11, 17), /Q, RoyleLab#MenuCommand(11, 17)
		RoyleLab#MenuItem(11, 18), /Q, RoyleLab#MenuCommand(11, 18)
		RoyleLab#MenuItem(11, 19), /Q, RoyleLab#MenuCommand(11, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(12)
		RoyleLab#MenuItem(12, 0),  /Q, RoyleLab#MenuCommand(12, 0)
		RoyleLab#MenuItem(12, 1),  /Q, RoyleLab#MenuCommand(12, 1)
		RoyleLab#MenuItem(12, 2),  /Q, RoyleLab#MenuCommand(12, 2)
		RoyleLab#MenuItem(12, 3),  /Q, RoyleLab#MenuCommand(12, 3)
		RoyleLab#MenuItem(12, 4),  /Q, RoyleLab#MenuCommand(12, 4)
		RoyleLab#MenuItem(12, 5),  /Q, RoyleLab#MenuCommand(12, 5)
		RoyleLab#MenuItem(12, 6),  /Q, RoyleLab#MenuCommand(12, 6)
		RoyleLab#MenuItem(12, 7),  /Q, RoyleLab#MenuCommand(12, 7)
		RoyleLab#MenuItem(12, 8),  /Q, RoyleLab#MenuCommand(12, 8)
		RoyleLab#MenuItem(12, 9),  /Q, RoyleLab#MenuCommand(12, 9)
		RoyleLab#MenuItem(12, 10), /Q, RoyleLab#MenuCommand(12, 10)
		RoyleLab#MenuItem(12, 11), /Q, RoyleLab#MenuCommand(12, 11)
		RoyleLab#MenuItem(12, 12), /Q, RoyleLab#MenuCommand(12, 12)
		RoyleLab#MenuItem(12, 13), /Q, RoyleLab#MenuCommand(12, 13)
		RoyleLab#MenuItem(12, 14), /Q, RoyleLab#MenuCommand(12, 14)
		RoyleLab#MenuItem(12, 15), /Q, RoyleLab#MenuCommand(12, 15)
		RoyleLab#MenuItem(12, 16), /Q, RoyleLab#MenuCommand(12, 16)
		RoyleLab#MenuItem(12, 17), /Q, RoyleLab#MenuCommand(12, 17)
		RoyleLab#MenuItem(12, 18), /Q, RoyleLab#MenuCommand(12, 18)
		RoyleLab#MenuItem(12, 19), /Q, RoyleLab#MenuCommand(12, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(13)
		RoyleLab#MenuItem(13, 0),  /Q, RoyleLab#MenuCommand(13, 0)
		RoyleLab#MenuItem(13, 1),  /Q, RoyleLab#MenuCommand(13, 1)
		RoyleLab#MenuItem(13, 2),  /Q, RoyleLab#MenuCommand(13, 2)
		RoyleLab#MenuItem(13, 3),  /Q, RoyleLab#MenuCommand(13, 3)
		RoyleLab#MenuItem(13, 4),  /Q, RoyleLab#MenuCommand(13, 4)
		RoyleLab#MenuItem(13, 5),  /Q, RoyleLab#MenuCommand(13, 5)
		RoyleLab#MenuItem(13, 6),  /Q, RoyleLab#MenuCommand(13, 6)
		RoyleLab#MenuItem(13, 7),  /Q, RoyleLab#MenuCommand(13, 7)
		RoyleLab#MenuItem(13, 8),  /Q, RoyleLab#MenuCommand(13, 8)
		RoyleLab#MenuItem(13, 9),  /Q, RoyleLab#MenuCommand(13, 9)
		RoyleLab#MenuItem(13, 10), /Q, RoyleLab#MenuCommand(13, 10)
		RoyleLab#MenuItem(13, 11), /Q, RoyleLab#MenuCommand(13, 11)
		RoyleLab#MenuItem(13, 12), /Q, RoyleLab#MenuCommand(13, 12)
		RoyleLab#MenuItem(13, 13), /Q, RoyleLab#MenuCommand(13, 13)
		RoyleLab#MenuItem(13, 14), /Q, RoyleLab#MenuCommand(13, 14)
		RoyleLab#MenuItem(13, 15), /Q, RoyleLab#MenuCommand(13, 15)
		RoyleLab#MenuItem(13, 16), /Q, RoyleLab#MenuCommand(13, 16)
		RoyleLab#MenuItem(13, 17), /Q, RoyleLab#MenuCommand(13, 17)
		RoyleLab#MenuItem(13, 18), /Q, RoyleLab#MenuCommand(13, 18)
		RoyleLab#MenuItem(13, 19), /Q, RoyleLab#MenuCommand(13, 19)
	End
	SubMenu RoyleLab#SubMenuTitle(14)
		RoyleLab#MenuItem(14, 0),  /Q, RoyleLab#MenuCommand(14, 0)
		RoyleLab#MenuItem(14, 1),  /Q, RoyleLab#MenuCommand(14, 1)
		RoyleLab#MenuItem(14, 2),  /Q, RoyleLab#MenuCommand(14, 2)
		RoyleLab#MenuItem(14, 3),  /Q, RoyleLab#MenuCommand(14, 3)
		RoyleLab#MenuItem(14, 4),  /Q, RoyleLab#MenuCommand(14, 4)
		RoyleLab#MenuItem(14, 5),  /Q, RoyleLab#MenuCommand(14, 5)
		RoyleLab#MenuItem(14, 6),  /Q, RoyleLab#MenuCommand(14, 6)
		RoyleLab#MenuItem(14, 7),  /Q, RoyleLab#MenuCommand(14, 7)
		RoyleLab#MenuItem(14, 8),  /Q, RoyleLab#MenuCommand(14, 8)
		RoyleLab#MenuItem(14, 9),  /Q, RoyleLab#MenuCommand(14, 9)
		RoyleLab#MenuItem(14, 10), /Q, RoyleLab#MenuCommand(14, 10)
		RoyleLab#MenuItem(14, 11), /Q, RoyleLab#MenuCommand(14, 11)
		RoyleLab#MenuItem(14, 12), /Q, RoyleLab#MenuCommand(14, 12)
		RoyleLab#MenuItem(14, 13), /Q, RoyleLab#MenuCommand(14, 13)
		RoyleLab#MenuItem(14, 14), /Q, RoyleLab#MenuCommand(14, 14)
		RoyleLab#MenuItem(14, 15), /Q, RoyleLab#MenuCommand(14, 15)
		RoyleLab#MenuItem(14, 16), /Q, RoyleLab#MenuCommand(14, 16)
		RoyleLab#MenuItem(14, 17), /Q, RoyleLab#MenuCommand(14, 17)
		RoyleLab#MenuItem(14, 18), /Q, RoyleLab#MenuCommand(14, 18)
		RoyleLab#MenuItem(14, 19), /Q, RoyleLab#MenuCommand(14, 19)
	End
	"-"
	RoyleLab#MenuItemToggleDisplayFlag(),/Q,RoyleLab#MenuCommandToggleDisplayFlag()
	"Update Menu Items",/Q,RoyleLab#CacheUpdate()
End

static Function/S MenuItemProcNum()
	WAVE/T w = root:Packages:RoyleLab:RoyleLab
	Variable num = WaveExists(w) ? DimSize(w,0) : 0
	String s
	sprintf s,"(%d RoyleLab Procedures", num
	return s
End

static Function/S SubMenuTitle(i)
	Variable i
	WAVE/T w = root:Packages:RoyleLab:RoyleLab
	if(WaveExists(w))
		return w[20*i]+" ..."
	else
		return "-"
	endif
End
static Function/S MenuItem(i,j)
	Variable i,j
	WAVE/T w = root:Packages:RoyleLab:RoyleLab
	if(WaveExists(w) && 20*i+j < DimSize(w,0))
		return w[20*i+j]
	else
		return ""
	endif
End
static Function MenuCommand(i,j)
	Variable i,j
	WAVE/T w = root:Packages:RoyleLab:RoyleLab
	if(WaveExists(w))
		String procName=w[20*i+j]
		Execute/P "INSERTINCLUDE \""+RemoveEnding(procName,".ipf")+"\""
		Execute/P "COMPILEPROCEDURES "
		Execute/P "DisplayProcedure/W=$\""+procName+".ipf\""	
	endif
End

static Function/S MenuItemToggleDisplayFlag()
	Variable v = NumType(GetFlag("display")) ? RoyleLab_DisplayAfterInclude : GetFlag("display")
	return SelectString(v,"","!"+num2char(18))+"Display after Including"
End
static Function MenuCommandToggleDisplayFlag()
	if(NumType(GetFlag("display")))
		SetFlag("display",!RoyleLab_DisplayAfterInclude)
	else
		SetFlag("display",!GetFlag("display"))	
	endif
End


/////////////////////////////////////////////////////////////////////////////////
// Functions ////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////
// WaveMatricsFiles
strconstant tmpPath = "RoyleLabProceduresTmpPath"

static Function/WAVE RoyleLabProcedures()
	String PathStr = FunctionPath("")
	if(CmpStr(PathStr[0],":") == 0)
		Make/FREE/T/N=0 w; return w
	endif
	PathStr = ReplaceString(":IP:",ParseFilePath(1, PathStr, ":", 1, 0),":UP:")
	WAVE/T dirs = DirectoryRec(PathStr)
	Variable i,N=DimSize(dirs,0); Make/FREE/T/N=0 buf
	for(i=0;i<N;i+=1)
		NewPath/O/Q/Z $tmpPath dirs[i]
		if(V_Flag)
			Make/FREE/T/N=0 buf; return buf
		endif
		String ipfList = IndexedFile($tmpPath,-1,".ipf")
		Make/FREE/T/N=(ItemsInList(ipfList)) ipfWave = StringFromList(p,ipfList)
		Concatenate/T/NP {ipfWave},buf 
	endfor
	KillPath/Z $tmpPath
	buf = RemoveEnding(buf,".ipf")
	Sort buf,buf
	return buf
End
static Function/WAVE DirectoryRec(fullPath)
	String fullPath
	NewPath/O/Q/Z $tmpPath fullPath
	if(V_Flag)
		Make/FREE/T/N=0 buf; return buf
	endif
	String dirs=IndexedDir($tmpPath,-1,0)
	Variable i,N=ItemsInList(dirs); Make/FREE/T/N=0 buf
	for(i=0; i<N; i+=1)
		Make/FREE/T dirName = {fullpath+StringFromList(i,dirs)+":"}
		Concatenate/T/NP {dirName,DirectoryRec(dirName[0])},buf
	endfor
	KillPath/Z $tmpPath
	return buf
End

static Function/S CacheInit()
	if(!WaveExists(root:Packages:RoyleLab:RoyleLab))
		CacheUpdate()
	endif
	return ""
End
static Function CacheUpdate()
	NewDataFolder/O root:Packages
	NewDataFolder/O root:Packages:RoyleLab
	Duplicate/O RoyleLabProcedures() root:Packages:RoyleLab:RoyleLab
End

static Function SetFlag(name,value)
	String name; Variable value
	NewDataFolder/O root:Packages
	NewDataFolder/O root:Packages:RoyleLab
	Variable/G $"root:Packages:RoyleLab:"+name = value	
End

static Function GetFlag(name)
	String name
	NVAR v=$"root:Packages:RoyleLab:"+name
	return NVAR_Exists(v) ? v : NaN
End