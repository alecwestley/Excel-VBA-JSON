VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cciSheet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit
Private WithEvents App As Application
Attribute App.VB_VarHelpID = -1

Private Sub Class_Initialize()
    Set App = Application
End Sub
Private Sub App_WorkbookOpen(ByVal Wb As Workbook)
    MsgBox "New Workbook: " & Wb.Name
End Sub
