VERSION 2.00
Begin Form HOTW_LEVEL_CTRL 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "HOTWELL LEVEL CONTROL"
   ClientHeight    =   1155
   ClientLeft      =   1185
   ClientTop       =   5040
   ClientWidth     =   5280
   ClipControls    =   0   'False
   Height          =   1560
   Icon            =   HOTW_LEV.FRX:0000
   Left            =   1125
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   1155
   ScaleWidth      =   5280
   Top             =   4695
   Width           =   5400
   Begin SpinButton Spin2 
      Height          =   405
      Left            =   3750
      Top             =   570
      Width           =   225
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " A"
      Height          =   285
      Index           =   1
      Left            =   1710
      TabIndex        =   5
      Top             =   420
      Width           =   255
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " M"
      Height          =   285
      Index           =   0
      Left            =   1710
      TabIndex        =   4
      Top             =   750
      Width           =   255
   End
   Begin SpinButton Spin1 
      Height          =   405
      Left            =   2220
      Top             =   600
      Width           =   225
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "Hotwell Makeup Valve"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   495
      Left            =   3990
      TabIndex        =   8
      Top             =   90
      Width           =   945
   End
   Begin Shape Shape1 
      Height          =   1065
      Left            =   60
      Top             =   60
      Width           =   5145
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   285
      Index           =   2
      Left            =   3990
      TabIndex        =   7
      Top             =   630
      Width           =   945
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "AUTO"
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   1710
      TabIndex        =   6
      Top             =   120
      Width           =   735
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "Hotwell Level"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   465
      Left            =   360
      TabIndex        =   3
      Top             =   120
      Width           =   945
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "Hotwell Level Setpoint"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   525
      Left            =   2460
      TabIndex        =   2
      Top             =   120
      Width           =   945
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   285
      Index           =   1
      Left            =   2460
      TabIndex        =   1
      Top             =   660
      Width           =   945
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   285
      Index           =   0
      Left            =   360
      TabIndex        =   0
      Top             =   630
      Width           =   945
   End
End
' HOTW_LEV.FRM
Option Explicit
Declare Sub extsub0C51 Lib "chrnob.dll" Alias "SETDAR" (p1!, p2%)

Sub Command1_Click (Index%)
Dim l001C As Single
Dim l0020 As Integer
Dim l0024 As Integer
 l001C! = CSng(Index)
 Call extsub0C51(l001C!, 16)
If  Index = 1 Then
 gv008C = 0
 For l0020% = 59 To 61
  l0024% = fn0528(l0020%, Me)
  If  l0024% > 0 Then
   Exit For
  End If
 Next l0020%
End If
End Sub

Sub Form_Load ()
 gv00F4 = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00F4 = False
End Sub

Sub Spin1_SpinDown ()
 DoEvents
 Call extsub0C51(-5#, 13)
End Sub

Sub Spin1_SpinUp ()
 DoEvents
 Call extsub0C51(5#, 13)
End Sub

Sub Spin2_SpinDown ()
  DoEvents
  Call extsub0C51(-.005#, 7)
End Sub

Sub Spin2_SpinUp ()
  DoEvents
  Call extsub0C51(.005#, 7)
End Sub
