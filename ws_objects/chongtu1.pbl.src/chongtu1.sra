$PBExportHeader$chongtu1.sra
$PBExportComments$Generated Application Object
forward
global type chongtu1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
string gs_test
end variables

shared variables
string ss_test1
end variables

global type chongtu1 from application
string appname = "chongtu1"
end type
global chongtu1 chongtu1

type prototypes
Function ulong GetDC ( ulong hWnd ) Library "user32.dll"
end prototypes

type variables
string is_test11
end variables
forward prototypes
public function integer test2 (integer ai_a)
end prototypes

public function integer test2 (integer ai_a);return ai_a + 2
end function

on chongtu1.create
appname="chongtu1"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on chongtu1.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open( w_test )
end event

