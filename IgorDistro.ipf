#pragma ModuleName=LabCode
strconstant LabCode_Menu = "LabCode"
constant LabCode_DisplayAfterInclude = 1

/////////////////////////////////////////////////////////////////////////////////
// Menu /////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////

Menu StringFromList(0,LabCode_Menu)+LabCode#CacheInit()
	RemoveListItem(0,LabCode_Menu)
	LabCode#MenuItemProcNum()
	"-"
	SubMenu LabCode#SubMenuTitle(0)
		LabCode#MenuItem(0, 0),  /Q, LabCode#MenuCommand(0, 0)
		LabCode#MenuItem(0, 1),  /Q, LabCode#MenuCommand(0, 1)
		LabCode#MenuItem(0, 2),  /Q, LabCode#MenuCommand(0, 2)
		LabCode#MenuItem(0, 3),  /Q, LabCode#MenuCommand(0, 3)
		LabCode#MenuItem(0, 4),  /Q, LabCode#MenuCommand(0, 4)
		LabCode#MenuItem(0, 5),  /Q, LabCode#MenuCommand(0, 5)
		LabCode#MenuItem(0, 6),  /Q, LabCode#MenuCommand(0, 6)
		LabCode#MenuItem(0, 7),  /Q, LabCode#MenuCommand(0, 7)
		LabCode#MenuItem(0, 8),  /Q, LabCode#MenuCommand(0, 8)
		LabCode#MenuItem(0, 9),  /Q, LabCode#MenuCommand(0, 9)
		LabCode#MenuItem(0, 10), /Q, LabCode#MenuCommand(0, 10)
		LabCode#MenuItem(0, 11), /Q, LabCode#MenuCommand(0, 11)
		LabCode#MenuItem(0, 12), /Q, LabCode#MenuCommand(0, 12)
		LabCode#MenuItem(0, 13), /Q, LabCode#MenuCommand(0, 13)
		LabCode#MenuItem(0, 14), /Q, LabCode#MenuCommand(0, 14)
		LabCode#MenuItem(0, 15), /Q, LabCode#MenuCommand(0, 15)
		LabCode#MenuItem(0, 16), /Q, LabCode#MenuCommand(0, 16)
		LabCode#MenuItem(0, 17), /Q, LabCode#MenuCommand(0, 17)
		LabCode#MenuItem(0, 18), /Q, LabCode#MenuCommand(0, 18)
		LabCode#MenuItem(0, 19), /Q, LabCode#MenuCommand(0, 19)
	End
	SubMenu LabCode#SubMenuTitle(1)
		LabCode#MenuItem(1, 0),  /Q, LabCode#MenuCommand(1, 0)
		LabCode#MenuItem(1, 1),  /Q, LabCode#MenuCommand(1, 1)
		LabCode#MenuItem(1, 2),  /Q, LabCode#MenuCommand(1, 2)
		LabCode#MenuItem(1, 3),  /Q, LabCode#MenuCommand(1, 3)
		LabCode#MenuItem(1, 4),  /Q, LabCode#MenuCommand(1, 4)
		LabCode#MenuItem(1, 5),  /Q, LabCode#MenuCommand(1, 5)
		LabCode#MenuItem(1, 6),  /Q, LabCode#MenuCommand(1, 6)
		LabCode#MenuItem(1, 7),  /Q, LabCode#MenuCommand(1, 7)
		LabCode#MenuItem(1, 8),  /Q, LabCode#MenuCommand(1, 8)
		LabCode#MenuItem(1, 9),  /Q, LabCode#MenuCommand(1, 9)
		LabCode#MenuItem(1, 10), /Q, LabCode#MenuCommand(1, 10)
		LabCode#MenuItem(1, 11), /Q, LabCode#MenuCommand(1, 11)
		LabCode#MenuItem(1, 12), /Q, LabCode#MenuCommand(1, 12)
		LabCode#MenuItem(1, 13), /Q, LabCode#MenuCommand(1, 13)
		LabCode#MenuItem(1, 14), /Q, LabCode#MenuCommand(1, 14)
		LabCode#MenuItem(1, 15), /Q, LabCode#MenuCommand(1, 15)
		LabCode#MenuItem(1, 16), /Q, LabCode#MenuCommand(1, 16)
		LabCode#MenuItem(1, 17), /Q, LabCode#MenuCommand(1, 17)
		LabCode#MenuItem(1, 18), /Q, LabCode#MenuCommand(1, 18)
		LabCode#MenuItem(1, 19), /Q, LabCode#MenuCommand(1, 19)
	End
	SubMenu LabCode#SubMenuTitle(2)
		LabCode#MenuItem(2, 0),  /Q, LabCode#MenuCommand(2, 0)
		LabCode#MenuItem(2, 1),  /Q, LabCode#MenuCommand(2, 1)
		LabCode#MenuItem(2, 2),  /Q, LabCode#MenuCommand(2, 2)
		LabCode#MenuItem(2, 3),  /Q, LabCode#MenuCommand(2, 3)
		LabCode#MenuItem(2, 4),  /Q, LabCode#MenuCommand(2, 4)
		LabCode#MenuItem(2, 5),  /Q, LabCode#MenuCommand(2, 5)
		LabCode#MenuItem(2, 6),  /Q, LabCode#MenuCommand(2, 6)
		LabCode#MenuItem(2, 7),  /Q, LabCode#MenuCommand(2, 7)
		LabCode#MenuItem(2, 8),  /Q, LabCode#MenuCommand(2, 8)
		LabCode#MenuItem(2, 9),  /Q, LabCode#MenuCommand(2, 9)
		LabCode#MenuItem(2, 10), /Q, LabCode#MenuCommand(2, 10)
		LabCode#MenuItem(2, 11), /Q, LabCode#MenuCommand(2, 11)
		LabCode#MenuItem(2, 12), /Q, LabCode#MenuCommand(2, 12)
		LabCode#MenuItem(2, 13), /Q, LabCode#MenuCommand(2, 13)
		LabCode#MenuItem(2, 14), /Q, LabCode#MenuCommand(2, 14)
		LabCode#MenuItem(2, 15), /Q, LabCode#MenuCommand(2, 15)
		LabCode#MenuItem(2, 16), /Q, LabCode#MenuCommand(2, 16)
		LabCode#MenuItem(2, 17), /Q, LabCode#MenuCommand(2, 17)
		LabCode#MenuItem(2, 18), /Q, LabCode#MenuCommand(2, 18)
		LabCode#MenuItem(2, 19), /Q, LabCode#MenuCommand(2, 19)
	End
	SubMenu LabCode#SubMenuTitle(3)
		LabCode#MenuItem(3, 0),  /Q, LabCode#MenuCommand(3, 0)
		LabCode#MenuItem(3, 1),  /Q, LabCode#MenuCommand(3, 1)
		LabCode#MenuItem(3, 2),  /Q, LabCode#MenuCommand(3, 2)
		LabCode#MenuItem(3, 3),  /Q, LabCode#MenuCommand(3, 3)
		LabCode#MenuItem(3, 4),  /Q, LabCode#MenuCommand(3, 4)
		LabCode#MenuItem(3, 5),  /Q, LabCode#MenuCommand(3, 5)
		LabCode#MenuItem(3, 6),  /Q, LabCode#MenuCommand(3, 6)
		LabCode#MenuItem(3, 7),  /Q, LabCode#MenuCommand(3, 7)
		LabCode#MenuItem(3, 8),  /Q, LabCode#MenuCommand(3, 8)
		LabCode#MenuItem(3, 9),  /Q, LabCode#MenuCommand(3, 9)
		LabCode#MenuItem(3, 10), /Q, LabCode#MenuCommand(3, 10)
		LabCode#MenuItem(3, 11), /Q, LabCode#MenuCommand(3, 11)
		LabCode#MenuItem(3, 12), /Q, LabCode#MenuCommand(3, 12)
		LabCode#MenuItem(3, 13), /Q, LabCode#MenuCommand(3, 13)
		LabCode#MenuItem(3, 14), /Q, LabCode#MenuCommand(3, 14)
		LabCode#MenuItem(3, 15), /Q, LabCode#MenuCommand(3, 15)
		LabCode#MenuItem(3, 16), /Q, LabCode#MenuCommand(3, 16)
		LabCode#MenuItem(3, 17), /Q, LabCode#MenuCommand(3, 17)
		LabCode#MenuItem(3, 18), /Q, LabCode#MenuCommand(3, 18)
		LabCode#MenuItem(3, 19), /Q, LabCode#MenuCommand(3, 19)
	End
	SubMenu LabCode#SubMenuTitle(4)
		LabCode#MenuItem(4, 0),  /Q, LabCode#MenuCommand(4, 0)
		LabCode#MenuItem(4, 1),  /Q, LabCode#MenuCommand(4, 1)
		LabCode#MenuItem(4, 2),  /Q, LabCode#MenuCommand(4, 2)
		LabCode#MenuItem(4, 3),  /Q, LabCode#MenuCommand(4, 3)
		LabCode#MenuItem(4, 4),  /Q, LabCode#MenuCommand(4, 4)
		LabCode#MenuItem(4, 5),  /Q, LabCode#MenuCommand(4, 5)
		LabCode#MenuItem(4, 6),  /Q, LabCode#MenuCommand(4, 6)
		LabCode#MenuItem(4, 7),  /Q, LabCode#MenuCommand(4, 7)
		LabCode#MenuItem(4, 8),  /Q, LabCode#MenuCommand(4, 8)
		LabCode#MenuItem(4, 9),  /Q, LabCode#MenuCommand(4, 9)
		LabCode#MenuItem(4, 10), /Q, LabCode#MenuCommand(4, 10)
		LabCode#MenuItem(4, 11), /Q, LabCode#MenuCommand(4, 11)
		LabCode#MenuItem(4, 12), /Q, LabCode#MenuCommand(4, 12)
		LabCode#MenuItem(4, 13), /Q, LabCode#MenuCommand(4, 13)
		LabCode#MenuItem(4, 14), /Q, LabCode#MenuCommand(4, 14)
		LabCode#MenuItem(4, 15), /Q, LabCode#MenuCommand(4, 15)
		LabCode#MenuItem(4, 16), /Q, LabCode#MenuCommand(4, 16)
		LabCode#MenuItem(4, 17), /Q, LabCode#MenuCommand(4, 17)
		LabCode#MenuItem(4, 18), /Q, LabCode#MenuCommand(4, 18)
		LabCode#MenuItem(4, 19), /Q, LabCode#MenuCommand(4, 19)
	End
	SubMenu LabCode#SubMenuTitle(5)
		LabCode#MenuItem(5, 0),  /Q, LabCode#MenuCommand(5, 0)
		LabCode#MenuItem(5, 1),  /Q, LabCode#MenuCommand(5, 1)
		LabCode#MenuItem(5, 2),  /Q, LabCode#MenuCommand(5, 2)
		LabCode#MenuItem(5, 3),  /Q, LabCode#MenuCommand(5, 3)
		LabCode#MenuItem(5, 4),  /Q, LabCode#MenuCommand(5, 4)
		LabCode#MenuItem(5, 5),  /Q, LabCode#MenuCommand(5, 5)
		LabCode#MenuItem(5, 6),  /Q, LabCode#MenuCommand(5, 6)
		LabCode#MenuItem(5, 7),  /Q, LabCode#MenuCommand(5, 7)
		LabCode#MenuItem(5, 8),  /Q, LabCode#MenuCommand(5, 8)
		LabCode#MenuItem(5, 9),  /Q, LabCode#MenuCommand(5, 9)
		LabCode#MenuItem(5, 10), /Q, LabCode#MenuCommand(5, 10)
		LabCode#MenuItem(5, 11), /Q, LabCode#MenuCommand(5, 11)
		LabCode#MenuItem(5, 12), /Q, LabCode#MenuCommand(5, 12)
		LabCode#MenuItem(5, 13), /Q, LabCode#MenuCommand(5, 13)
		LabCode#MenuItem(5, 14), /Q, LabCode#MenuCommand(5, 14)
		LabCode#MenuItem(5, 15), /Q, LabCode#MenuCommand(5, 15)
		LabCode#MenuItem(5, 16), /Q, LabCode#MenuCommand(5, 16)
		LabCode#MenuItem(5, 17), /Q, LabCode#MenuCommand(5, 17)
		LabCode#MenuItem(5, 18), /Q, LabCode#MenuCommand(5, 18)
		LabCode#MenuItem(5, 19), /Q, LabCode#MenuCommand(5, 19)
	End
	SubMenu LabCode#SubMenuTitle(6)
		LabCode#MenuItem(6, 0),  /Q, LabCode#MenuCommand(6, 0)
		LabCode#MenuItem(6, 1),  /Q, LabCode#MenuCommand(6, 1)
		LabCode#MenuItem(6, 2),  /Q, LabCode#MenuCommand(6, 2)
		LabCode#MenuItem(6, 3),  /Q, LabCode#MenuCommand(6, 3)
		LabCode#MenuItem(6, 4),  /Q, LabCode#MenuCommand(6, 4)
		LabCode#MenuItem(6, 5),  /Q, LabCode#MenuCommand(6, 5)
		LabCode#MenuItem(6, 6),  /Q, LabCode#MenuCommand(6, 6)
		LabCode#MenuItem(6, 7),  /Q, LabCode#MenuCommand(6, 7)
		LabCode#MenuItem(6, 8),  /Q, LabCode#MenuCommand(6, 8)
		LabCode#MenuItem(6, 9),  /Q, LabCode#MenuCommand(6, 9)
		LabCode#MenuItem(6, 10), /Q, LabCode#MenuCommand(6, 10)
		LabCode#MenuItem(6, 11), /Q, LabCode#MenuCommand(6, 11)
		LabCode#MenuItem(6, 12), /Q, LabCode#MenuCommand(6, 12)
		LabCode#MenuItem(6, 13), /Q, LabCode#MenuCommand(6, 13)
		LabCode#MenuItem(6, 14), /Q, LabCode#MenuCommand(6, 14)
		LabCode#MenuItem(6, 15), /Q, LabCode#MenuCommand(6, 15)
		LabCode#MenuItem(6, 16), /Q, LabCode#MenuCommand(6, 16)
		LabCode#MenuItem(6, 17), /Q, LabCode#MenuCommand(6, 17)
		LabCode#MenuItem(6, 18), /Q, LabCode#MenuCommand(6, 18)
		LabCode#MenuItem(6, 19), /Q, LabCode#MenuCommand(6, 19)
	End
	SubMenu LabCode#SubMenuTitle(7)
		LabCode#MenuItem(7, 0),  /Q, LabCode#MenuCommand(7, 0)
		LabCode#MenuItem(7, 1),  /Q, LabCode#MenuCommand(7, 1)
		LabCode#MenuItem(7, 2),  /Q, LabCode#MenuCommand(7, 2)
		LabCode#MenuItem(7, 3),  /Q, LabCode#MenuCommand(7, 3)
		LabCode#MenuItem(7, 4),  /Q, LabCode#MenuCommand(7, 4)
		LabCode#MenuItem(7, 5),  /Q, LabCode#MenuCommand(7, 5)
		LabCode#MenuItem(7, 6),  /Q, LabCode#MenuCommand(7, 6)
		LabCode#MenuItem(7, 7),  /Q, LabCode#MenuCommand(7, 7)
		LabCode#MenuItem(7, 8),  /Q, LabCode#MenuCommand(7, 8)
		LabCode#MenuItem(7, 9),  /Q, LabCode#MenuCommand(7, 9)
		LabCode#MenuItem(7, 10), /Q, LabCode#MenuCommand(7, 10)
		LabCode#MenuItem(7, 11), /Q, LabCode#MenuCommand(7, 11)
		LabCode#MenuItem(7, 12), /Q, LabCode#MenuCommand(7, 12)
		LabCode#MenuItem(7, 13), /Q, LabCode#MenuCommand(7, 13)
		LabCode#MenuItem(7, 14), /Q, LabCode#MenuCommand(7, 14)
		LabCode#MenuItem(7, 15), /Q, LabCode#MenuCommand(7, 15)
		LabCode#MenuItem(7, 16), /Q, LabCode#MenuCommand(7, 16)
		LabCode#MenuItem(7, 17), /Q, LabCode#MenuCommand(7, 17)
		LabCode#MenuItem(7, 18), /Q, LabCode#MenuCommand(7, 18)
		LabCode#MenuItem(7, 19), /Q, LabCode#MenuCommand(7, 19)
	End
	SubMenu LabCode#SubMenuTitle(8)
		LabCode#MenuItem(8, 0),  /Q, LabCode#MenuCommand(8, 0)
		LabCode#MenuItem(8, 1),  /Q, LabCode#MenuCommand(8, 1)
		LabCode#MenuItem(8, 2),  /Q, LabCode#MenuCommand(8, 2)
		LabCode#MenuItem(8, 3),  /Q, LabCode#MenuCommand(8, 3)
		LabCode#MenuItem(8, 4),  /Q, LabCode#MenuCommand(8, 4)
		LabCode#MenuItem(8, 5),  /Q, LabCode#MenuCommand(8, 5)
		LabCode#MenuItem(8, 6),  /Q, LabCode#MenuCommand(8, 6)
		LabCode#MenuItem(8, 7),  /Q, LabCode#MenuCommand(8, 7)
		LabCode#MenuItem(8, 8),  /Q, LabCode#MenuCommand(8, 8)
		LabCode#MenuItem(8, 9),  /Q, LabCode#MenuCommand(8, 9)
		LabCode#MenuItem(8, 10), /Q, LabCode#MenuCommand(8, 10)
		LabCode#MenuItem(8, 11), /Q, LabCode#MenuCommand(8, 11)
		LabCode#MenuItem(8, 12), /Q, LabCode#MenuCommand(8, 12)
		LabCode#MenuItem(8, 13), /Q, LabCode#MenuCommand(8, 13)
		LabCode#MenuItem(8, 14), /Q, LabCode#MenuCommand(8, 14)
		LabCode#MenuItem(8, 15), /Q, LabCode#MenuCommand(8, 15)
		LabCode#MenuItem(8, 16), /Q, LabCode#MenuCommand(8, 16)
		LabCode#MenuItem(8, 17), /Q, LabCode#MenuCommand(8, 17)
		LabCode#MenuItem(8, 18), /Q, LabCode#MenuCommand(8, 18)
		LabCode#MenuItem(8, 19), /Q, LabCode#MenuCommand(8, 19)
	End
	SubMenu LabCode#SubMenuTitle(9)
		LabCode#MenuItem(9, 0),  /Q, LabCode#MenuCommand(9, 0)
		LabCode#MenuItem(9, 1),  /Q, LabCode#MenuCommand(9, 1)
		LabCode#MenuItem(9, 2),  /Q, LabCode#MenuCommand(9, 2)
		LabCode#MenuItem(9, 3),  /Q, LabCode#MenuCommand(9, 3)
		LabCode#MenuItem(9, 4),  /Q, LabCode#MenuCommand(9, 4)
		LabCode#MenuItem(9, 5),  /Q, LabCode#MenuCommand(9, 5)
		LabCode#MenuItem(9, 6),  /Q, LabCode#MenuCommand(9, 6)
		LabCode#MenuItem(9, 7),  /Q, LabCode#MenuCommand(9, 7)
		LabCode#MenuItem(9, 8),  /Q, LabCode#MenuCommand(9, 8)
		LabCode#MenuItem(9, 9),  /Q, LabCode#MenuCommand(9, 9)
		LabCode#MenuItem(9, 10), /Q, LabCode#MenuCommand(9, 10)
		LabCode#MenuItem(9, 11), /Q, LabCode#MenuCommand(9, 11)
		LabCode#MenuItem(9, 12), /Q, LabCode#MenuCommand(9, 12)
		LabCode#MenuItem(9, 13), /Q, LabCode#MenuCommand(9, 13)
		LabCode#MenuItem(9, 14), /Q, LabCode#MenuCommand(9, 14)
		LabCode#MenuItem(9, 15), /Q, LabCode#MenuCommand(9, 15)
		LabCode#MenuItem(9, 16), /Q, LabCode#MenuCommand(9, 16)
		LabCode#MenuItem(9, 17), /Q, LabCode#MenuCommand(9, 17)
		LabCode#MenuItem(9, 18), /Q, LabCode#MenuCommand(9, 18)
		LabCode#MenuItem(9, 19), /Q, LabCode#MenuCommand(9, 19)
	End
	SubMenu LabCode#SubMenuTitle(10)
		LabCode#MenuItem(10, 0),  /Q, LabCode#MenuCommand(10, 0)
		LabCode#MenuItem(10, 1),  /Q, LabCode#MenuCommand(10, 1)
		LabCode#MenuItem(10, 2),  /Q, LabCode#MenuCommand(10, 2)
		LabCode#MenuItem(10, 3),  /Q, LabCode#MenuCommand(10, 3)
		LabCode#MenuItem(10, 4),  /Q, LabCode#MenuCommand(10, 4)
		LabCode#MenuItem(10, 5),  /Q, LabCode#MenuCommand(10, 5)
		LabCode#MenuItem(10, 6),  /Q, LabCode#MenuCommand(10, 6)
		LabCode#MenuItem(10, 7),  /Q, LabCode#MenuCommand(10, 7)
		LabCode#MenuItem(10, 8),  /Q, LabCode#MenuCommand(10, 8)
		LabCode#MenuItem(10, 9),  /Q, LabCode#MenuCommand(10, 9)
		LabCode#MenuItem(10, 10), /Q, LabCode#MenuCommand(10, 10)
		LabCode#MenuItem(10, 11), /Q, LabCode#MenuCommand(10, 11)
		LabCode#MenuItem(10, 12), /Q, LabCode#MenuCommand(10, 12)
		LabCode#MenuItem(10, 13), /Q, LabCode#MenuCommand(10, 13)
		LabCode#MenuItem(10, 14), /Q, LabCode#MenuCommand(10, 14)
		LabCode#MenuItem(10, 15), /Q, LabCode#MenuCommand(10, 15)
		LabCode#MenuItem(10, 16), /Q, LabCode#MenuCommand(10, 16)
		LabCode#MenuItem(10, 17), /Q, LabCode#MenuCommand(10, 17)
		LabCode#MenuItem(10, 18), /Q, LabCode#MenuCommand(10, 18)
		LabCode#MenuItem(10, 19), /Q, LabCode#MenuCommand(10, 19)
	End
	SubMenu LabCode#SubMenuTitle(11)
		LabCode#MenuItem(11, 0),  /Q, LabCode#MenuCommand(11, 0)
		LabCode#MenuItem(11, 1),  /Q, LabCode#MenuCommand(11, 1)
		LabCode#MenuItem(11, 2),  /Q, LabCode#MenuCommand(11, 2)
		LabCode#MenuItem(11, 3),  /Q, LabCode#MenuCommand(11, 3)
		LabCode#MenuItem(11, 4),  /Q, LabCode#MenuCommand(11, 4)
		LabCode#MenuItem(11, 5),  /Q, LabCode#MenuCommand(11, 5)
		LabCode#MenuItem(11, 6),  /Q, LabCode#MenuCommand(11, 6)
		LabCode#MenuItem(11, 7),  /Q, LabCode#MenuCommand(11, 7)
		LabCode#MenuItem(11, 8),  /Q, LabCode#MenuCommand(11, 8)
		LabCode#MenuItem(11, 9),  /Q, LabCode#MenuCommand(11, 9)
		LabCode#MenuItem(11, 10), /Q, LabCode#MenuCommand(11, 10)
		LabCode#MenuItem(11, 11), /Q, LabCode#MenuCommand(11, 11)
		LabCode#MenuItem(11, 12), /Q, LabCode#MenuCommand(11, 12)
		LabCode#MenuItem(11, 13), /Q, LabCode#MenuCommand(11, 13)
		LabCode#MenuItem(11, 14), /Q, LabCode#MenuCommand(11, 14)
		LabCode#MenuItem(11, 15), /Q, LabCode#MenuCommand(11, 15)
		LabCode#MenuItem(11, 16), /Q, LabCode#MenuCommand(11, 16)
		LabCode#MenuItem(11, 17), /Q, LabCode#MenuCommand(11, 17)
		LabCode#MenuItem(11, 18), /Q, LabCode#MenuCommand(11, 18)
		LabCode#MenuItem(11, 19), /Q, LabCode#MenuCommand(11, 19)
	End
	SubMenu LabCode#SubMenuTitle(12)
		LabCode#MenuItem(12, 0),  /Q, LabCode#MenuCommand(12, 0)
		LabCode#MenuItem(12, 1),  /Q, LabCode#MenuCommand(12, 1)
		LabCode#MenuItem(12, 2),  /Q, LabCode#MenuCommand(12, 2)
		LabCode#MenuItem(12, 3),  /Q, LabCode#MenuCommand(12, 3)
		LabCode#MenuItem(12, 4),  /Q, LabCode#MenuCommand(12, 4)
		LabCode#MenuItem(12, 5),  /Q, LabCode#MenuCommand(12, 5)
		LabCode#MenuItem(12, 6),  /Q, LabCode#MenuCommand(12, 6)
		LabCode#MenuItem(12, 7),  /Q, LabCode#MenuCommand(12, 7)
		LabCode#MenuItem(12, 8),  /Q, LabCode#MenuCommand(12, 8)
		LabCode#MenuItem(12, 9),  /Q, LabCode#MenuCommand(12, 9)
		LabCode#MenuItem(12, 10), /Q, LabCode#MenuCommand(12, 10)
		LabCode#MenuItem(12, 11), /Q, LabCode#MenuCommand(12, 11)
		LabCode#MenuItem(12, 12), /Q, LabCode#MenuCommand(12, 12)
		LabCode#MenuItem(12, 13), /Q, LabCode#MenuCommand(12, 13)
		LabCode#MenuItem(12, 14), /Q, LabCode#MenuCommand(12, 14)
		LabCode#MenuItem(12, 15), /Q, LabCode#MenuCommand(12, 15)
		LabCode#MenuItem(12, 16), /Q, LabCode#MenuCommand(12, 16)
		LabCode#MenuItem(12, 17), /Q, LabCode#MenuCommand(12, 17)
		LabCode#MenuItem(12, 18), /Q, LabCode#MenuCommand(12, 18)
		LabCode#MenuItem(12, 19), /Q, LabCode#MenuCommand(12, 19)
	End
	SubMenu LabCode#SubMenuTitle(13)
		LabCode#MenuItem(13, 0),  /Q, LabCode#MenuCommand(13, 0)
		LabCode#MenuItem(13, 1),  /Q, LabCode#MenuCommand(13, 1)
		LabCode#MenuItem(13, 2),  /Q, LabCode#MenuCommand(13, 2)
		LabCode#MenuItem(13, 3),  /Q, LabCode#MenuCommand(13, 3)
		LabCode#MenuItem(13, 4),  /Q, LabCode#MenuCommand(13, 4)
		LabCode#MenuItem(13, 5),  /Q, LabCode#MenuCommand(13, 5)
		LabCode#MenuItem(13, 6),  /Q, LabCode#MenuCommand(13, 6)
		LabCode#MenuItem(13, 7),  /Q, LabCode#MenuCommand(13, 7)
		LabCode#MenuItem(13, 8),  /Q, LabCode#MenuCommand(13, 8)
		LabCode#MenuItem(13, 9),  /Q, LabCode#MenuCommand(13, 9)
		LabCode#MenuItem(13, 10), /Q, LabCode#MenuCommand(13, 10)
		LabCode#MenuItem(13, 11), /Q, LabCode#MenuCommand(13, 11)
		LabCode#MenuItem(13, 12), /Q, LabCode#MenuCommand(13, 12)
		LabCode#MenuItem(13, 13), /Q, LabCode#MenuCommand(13, 13)
		LabCode#MenuItem(13, 14), /Q, LabCode#MenuCommand(13, 14)
		LabCode#MenuItem(13, 15), /Q, LabCode#MenuCommand(13, 15)
		LabCode#MenuItem(13, 16), /Q, LabCode#MenuCommand(13, 16)
		LabCode#MenuItem(13, 17), /Q, LabCode#MenuCommand(13, 17)
		LabCode#MenuItem(13, 18), /Q, LabCode#MenuCommand(13, 18)
		LabCode#MenuItem(13, 19), /Q, LabCode#MenuCommand(13, 19)
	End
	SubMenu LabCode#SubMenuTitle(14)
		LabCode#MenuItem(14, 0),  /Q, LabCode#MenuCommand(14, 0)
		LabCode#MenuItem(14, 1),  /Q, LabCode#MenuCommand(14, 1)
		LabCode#MenuItem(14, 2),  /Q, LabCode#MenuCommand(14, 2)
		LabCode#MenuItem(14, 3),  /Q, LabCode#MenuCommand(14, 3)
		LabCode#MenuItem(14, 4),  /Q, LabCode#MenuCommand(14, 4)
		LabCode#MenuItem(14, 5),  /Q, LabCode#MenuCommand(14, 5)
		LabCode#MenuItem(14, 6),  /Q, LabCode#MenuCommand(14, 6)
		LabCode#MenuItem(14, 7),  /Q, LabCode#MenuCommand(14, 7)
		LabCode#MenuItem(14, 8),  /Q, LabCode#MenuCommand(14, 8)
		LabCode#MenuItem(14, 9),  /Q, LabCode#MenuCommand(14, 9)
		LabCode#MenuItem(14, 10), /Q, LabCode#MenuCommand(14, 10)
		LabCode#MenuItem(14, 11), /Q, LabCode#MenuCommand(14, 11)
		LabCode#MenuItem(14, 12), /Q, LabCode#MenuCommand(14, 12)
		LabCode#MenuItem(14, 13), /Q, LabCode#MenuCommand(14, 13)
		LabCode#MenuItem(14, 14), /Q, LabCode#MenuCommand(14, 14)
		LabCode#MenuItem(14, 15), /Q, LabCode#MenuCommand(14, 15)
		LabCode#MenuItem(14, 16), /Q, LabCode#MenuCommand(14, 16)
		LabCode#MenuItem(14, 17), /Q, LabCode#MenuCommand(14, 17)
		LabCode#MenuItem(14, 18), /Q, LabCode#MenuCommand(14, 18)
		LabCode#MenuItem(14, 19), /Q, LabCode#MenuCommand(14, 19)
	End
	"-"
	LabCode#MenuItemToggleDisplayFlag(),/Q,LabCode#MenuCommandToggleDisplayFlag()
	"Update Menu Items",/Q,LabCode#CacheUpdate()
End

static Function/S MenuItemProcNum()
	WAVE/T w = root:Packages:LabCode:LabCode
	Variable num = WaveExists(w) ? DimSize(w,0) : 0
	String s
	sprintf s,"(%d LabCode Categories", num
	return s
End

static Function/S SubMenuTitle(i)
	Variable i
	WAVE/T w = root:Packages:LabCode:LabCode
	if(WaveExists(w) && DimSize(w,0) >= i)
		return w[i]+" ..."
	else
		return "-"
	endif
End
static Function/S MenuItem(i,j)
	Variable i,j
	WAVE/T w = $("root:Packages:LabCode:ipfW_" + num2Str(i))
	if(WaveExists(w) && DimSize(w,0) > j)
		return w[j]
	else
		return ""
	endif
End
static Function MenuCommand(i,j)
	Variable i,j
	WAVE/T w = $("root:Packages:LabCode:ipfW_" + num2Str(i))
	if(WaveExists(w))
		String procName=w[j]
		Execute/P "INSERTINCLUDE \""+RemoveEnding(procName,".ipf")+"\""
		Execute/P "COMPILEPROCEDURES "
		Execute/P "DisplayProcedure/W=$\""+procName+".ipf\""
	endif
End

static Function/S MenuItemToggleDisplayFlag()
	Variable v = NumType(GetFlag("display")) ? LabCode_DisplayAfterInclude : GetFlag("display")
	return SelectString(v,"","!"+num2char(18))+"Display after Including"
End
static Function MenuCommandToggleDisplayFlag()
	if(NumType(GetFlag("display")))
		SetFlag("display",!LabCode_DisplayAfterInclude)
	else
		SetFlag("display",!GetFlag("display"))
	endif
End


/////////////////////////////////////////////////////////////////////////////////
// Functions ////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////

strconstant tmpPath = "LabCodeProceduresTmpPath"

static Function/WAVE LabCodeProcedures()
	String PathStr = FunctionPath("")
	if(CmpStr(PathStr[0],":") == 0)
		Make/FREE/T/N=0 w; return w
	endif
	PathStr = ReplaceString(":IP:",ParseFilePath(1, PathStr, ":", 1, 0),":UP:")
	WAVE/T dirs = DirectoryRec(PathStr)
	Variable nDirs = DimSize(dirs,0)
	String ipfList, ipfWaveName
	Variable i
	for(i = 0; i < nDirs; i += 1)
		NewPath/O/Q/Z $tmpPath dirs[i]
		if(V_Flag)
			Make/FREE/T/N=0 buf; return buf
		endif
		ipfList = IndexedFile($tmpPath,-1,".ipf")
		ipfWaveName = "root:Packages:LabCode:ipfW_" + num2Str(i)
		Make/O/T/N=(ItemsInList(ipfList)) $ipfWaveName = RemoveEnding(StringFromList(p,ipfList),".ipf")
		Sort $ipfWaveName,$ipfWaveName
	endfor
	dirs = ReplaceString(PathStr,dirs,"")
	dirs = RemoveEnding(dirs,":")
	return dirs
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
	if(!WaveExists(root:Packages:LabCode:LabCode))
		CacheUpdate()
	endif
	return ""
End
static Function CacheUpdate()
	NewDataFolder/O root:Packages
	NewDataFolder/O root:Packages:LabCode
	Duplicate/O LabCodeProcedures() root:Packages:LabCode:LabCode
End

static Function SetFlag(name,value)
	String name; Variable value
	NewDataFolder/O root:Packages
	NewDataFolder/O root:Packages:LabCode
	Variable/G $"root:Packages:LabCode:"+name = value
End

static Function GetFlag(name)
	String name
	NVAR v=$"root:Packages:LabCode:"+name
	return NVAR_Exists(v) ? v : NaN
End
