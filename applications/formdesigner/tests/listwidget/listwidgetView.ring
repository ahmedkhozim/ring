# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 12/05/2017
# Time : 15:23:20

Load "stdlib.ring"
Load "guilib.ring"

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new listwidgetView { win.show() } 
		exec()
	}
}

class listwidgetView from WindowsViewParent
	win = new qMainWindow() { 
		move(66,74)
		resize(400,400)
		setWindowTitle("List Widget")
		setstylesheet("background-color:;") 
		ListWidget1 = new qlistwidget(win) {
			move(18,38)
			resize(356,296)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			AddItem("one")
			AddItem("two")
			AddItem("three")
			AddItem("four")
			AddItem("five")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
	}

# End of the Generated Source Code File...