$PBExportHeader$uo_button.sru
forward
global type uo_button from userobject
end type
type cb_1 from commandbutton within uo_button
end type
end forward

global type uo_button from userobject
integer width = 773
integer height = 288
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global uo_button uo_button

on uo_button.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on uo_button.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within uo_button
integer x = 229
integer y = 80
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;MessageBox ( "Tip", "This is a Button0!" )
end event

