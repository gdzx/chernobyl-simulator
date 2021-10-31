VERSION 2.00
Begin Form FO_Report 
   BackColor       =   &H000000FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FIELD OPERATOR'S REPORT"
   ClientHeight    =   2235
   ClientLeft      =   990
   ClientTop       =   2025
   ClientWidth     =   4215
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Height          =   2640
   Left            =   930
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2235
   ScaleWidth      =   4215
   Top             =   1680
   Width           =   4335
   Begin CommandButton Command1 
      BackColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   150
      TabIndex        =   2
      Top             =   1830
      Width           =   255
   End
   Begin CommandButton Command1 
      BackColor       =   &H000000FF&
      Height          =   255
      Index           =   0
      Left            =   150
      TabIndex        =   1
      Top             =   1350
      Width           =   255
   End
   Begin Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "?????"
      ForeColor       =   &H0000FFFF&
      Height          =   225
      Index           =   1
      Left            =   3450
      TabIndex        =   5
      Top             =   1380
      Width           =   765
      WordWrap        =   -1  'True
   End
   Begin Label Label3 
      BackColor       =   &H000000FF&
      Caption         =   "Find problem and repair it yourself"
      ForeColor       =   &H0000FFFF&
      Height          =   225
      Left            =   450
      TabIndex        =   4
      Top             =   1860
      Width           =   3765
   End
   Begin Label Label2 
      BackColor       =   &H000000FF&
      Caption         =   "Let the contractor repair it"
      ForeColor       =   &H0000FFFF&
      Height          =   225
      Left            =   450
      TabIndex        =   3
      Top             =   1380
      Width           =   2955
   End
   Begin Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "This piece of equipment cannot be operated until it has been repaired. "
      ForeColor       =   &H0000FFFF&
      Height          =   975
      Index           =   0
      Left            =   150
      TabIndex        =   0
      Top             =   30
      Width           =   3825
      WordWrap        =   -1  'True
   End
End
' FO_REPOR.FRM
Option Explicit
Declare Function extfn026E Lib "chrnob.dll" Alias "getmal" () As Integer
Declare Function extfn0264 Lib "chrnob.dll" Alias "setmal" (p1%, p2%) As Integer

Sub Command1_Click (Index%)
Dim l0020 As Variant
Dim l0024 As String
Dim l0028 As Integer
Dim l002A As Integer
l0024 = Chr(13) & Chr(10)
 If  Index = 0 Then
  If  gv008C <> 0 Then
   l0028% = extfn0264(gv008C, 2)
   If  l0028% < 0 Then
    l0020 = "Comrade, have you checked the budget lately ?"
    l0020 = l0020 & l0024 & "You do not have enough money in the budget"
    l0020 = l0020 & l0024 & "to hire an expensive contractor."
    l0020 = l0020 & l0024 & "I think you better repair it yourself."
    l002A% = MsgBox(l0020, 64, "Budget Office Memo")
   End If
  ElseIf gv008E <> 0 Then
   l0028% = extfn0264(gv008E, 0)
   If  l0028% < 0 Then
    l0020 = "Comrade, have you checked the budget lately ?"
    l0020 = l0020 & l0024 & "You do not have enough money in the budget"
    l0020 = l0020 & l0024 & "to repair the defective equipment."
    l002A% = MsgBox(l0020, 64, "Budget Office Memo")
   End If
  End If
 End If
 If  PLAY_AVI.WindowState = 0 Then
   PLAY_AVI.WindowState = 1
 End If
 Unload FO_Report
End Sub

Sub Form_Load ()
 gv0098 = True
 FO_Report.Top = gv0094
 FO_Report.Left = gv0096
 If  FO_Report.Top + FO_Report.Height > Screen.Height Then
  FO_Report.Top = FO_Report.Top - FO_Report.Height
 End If
 If  FO_Report.Left + FO_Report.Width > Screen.Width Then
  FO_Report.Left = Screen.Width - FO_Report.Width - 30
 End If
 If  FO_Report.Left < 30 Then
  FO_Report.Left = 30
 End If
 Call sub0A23(Me, 1)
End Sub

Sub Form_Unload (Cancel As Integer)
 Call sub0730
 gv0098 = False
End Sub
