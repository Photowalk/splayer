!include "inc.Var.nsi"

Function .onInit
 !include "inc.OnInt.nsi"

FunctionEnd

OutFile "..\..\SPlayerSetup.exe"

; Uninstaller

Section "Uninstall"
  
  !include "inc.uninstall.nsi"
  
SectionEnd



!include "Desctext.nsi"
