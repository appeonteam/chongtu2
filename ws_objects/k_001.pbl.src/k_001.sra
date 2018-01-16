$PBExportHeader$k_001.sra
$PBExportComments$Generated Application Object
forward
global type k_001 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type k_001 from application
string appname = "k_001"
end type
global k_001 k_001

on k_001.create
appname = "k_001"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on k_001.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

