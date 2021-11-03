;#DropDB CRMEasyTest

#Application CRMWin
#Application CRMWeb
#IfDef CRMWin

*Action About...
 
*Action OK

#EndIf

#IfDef CRMWeb
!Action Navigation(My Details)
#EndIf
