# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 08/10/2019
# Time : 06:29:59

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmTestTableView { win.show() } 
		exec()
	}
}

class frmTestTableView from WindowsViewParent
	win = new MainWindow() { 
		move(0,20)
		resize(972,540)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		TableWidget1 = new tablewidget(win) {
			move(3,35)
			resize(668,378)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setColumnCount(0)
			setSelectionBehavior(QAbstractItemView_SelectItems)
			setAlternatingRowColors(True)
			setcellActivatedEvent("")
			setcellChangedEvent("")
			setcellClickedEvent("")
			setcellDoubleClickedEvent("")
			setcellEnteredEvent("")
			setcellPressedEvent("")
			setcurrentCellChangedEvent("")
			setcurrentItemChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		Button1 = new pushbutton(win) {
			move(256,446)
			resize(263,53)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent(Method(:my))
			setBtnImage(Button1,"")
			
		}
		Combobox1 = new combobox(win) {
			move(693,58)
			resize(262,51)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setactivatedEvent("")
			setcurrentIndexChangedEvent("")
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		ListWidget1 = new listwidget(win) {
			move(695,168)
			resize(253,289)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
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