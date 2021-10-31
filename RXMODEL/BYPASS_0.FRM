VERSION 2.00
Begin Form bypass_0 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Steam Dump"
   ClientHeight    =   1275
   ClientLeft      =   3690
   ClientTop       =   2880
   ClientWidth     =   2715
   Height          =   1680
   Icon            =   BYPASS_0.FRX:0000
   Left            =   3630
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   1275
   ScaleWidth      =   2715
   Top             =   2535
   Width           =   2835
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   240
      Index           =   0
      Left            =   90
      TabIndex        =   2
      Top             =   360
      Width           =   195
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   240
      Index           =   1
      Left            =   90
      TabIndex        =   1
      Top             =   60
      Width           =   195
   End
   Begin SpinButton Spin1 
      Height          =   345
      Left            =   1365
      Top             =   330
      Width           =   225
   End
   Begin SpinButton Spin2 
      Height          =   375
      Left            =   1410
      Top             =   870
      Width           =   225
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "SET POINT"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   1
      Left            =   1380
      TabIndex        =   0
      Top             =   105
      Width           =   1215
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   240
      Index           =   0
      Left            =   1590
      TabIndex        =   9
      Top             =   420
      Width           =   1005
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FLOW"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   135
      TabIndex        =   8
      Top             =   735
      Width           =   960
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   240
      Index           =   1
      Left            =   135
      TabIndex        =   7
      Top             =   990
      Width           =   960
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   240
      Index           =   2
      Left            =   1620
      TabIndex        =   6
      Top             =   990
      Width           =   960
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "VALVE"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   1620
      TabIndex        =   5
      Top             =   735
      Width           =   960
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "AUTO"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   0
      Left            =   330
      TabIndex        =   4
      Top             =   90
      Width           =   780
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "MAN"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   1
      Left            =   315
      TabIndex        =   3
      Top             =   390
      Width           =   780
   End
End
' BYPASS_0.FRM
Option Explicit
Declare Sub extsub13A9 Lib "chrnob.dll" Alias "SETBYS" (p1!, p2%)
Const mc001E = 3 ' &H3%
Dim m0020 As Integer
Const mc0032 = 1 ' &H1%

Sub alarm_it_Click ()
 Call sub04DC
End Sub

Sub arrange_it_Click ()
 MainForm.Arrange mc001E
End Sub

Sub cascade_it_Click ()
 MainForm.Arrange m0020
End Sub

Sub Command1_Click (Index%)
Dim l0024 As Integer
Dim l0028 As Integer
Dim l002C As Integer
' Const mc0032 = 1 ' &H1%
' Const mc0034 = 2 ' &H2%
l0024% = Index
Call extsub13A9(0#, l0024%)
If Index = 1 Then
 gv008C = 0
 For l0028% = 68 To 70
  l002C% = fn0528(l0028%, Me)
  If l002C% > 0 Then
   Exit For
  End If
 Next l0028%
End If
End Sub

Sub Form_Load ()
' Const mc0034 = 2 ' &H2%
 gv00E8 = True
End Sub

Sub Form_Unload (Cancel As Integer)
' Const mc0034 = 2 ' &H2%
 gv00E8 = False
End Sub

Sub restore_it_Click ()
' Const mc0034 = 2 ' &H2%
 Call sub078B
End Sub

Sub save_it_Click ()
' Const mc0034 = 2 ' &H2%
 Call sub0795
End Sub

Sub Spin1_SpinDown ()
' Const mc0034 = 2 ' &H2%
 DoEvents
 Call extsub13A9(-500#, 3)
End Sub

Sub Spin1_SpinUp ()
' Const mc0034 = 2 ' &H2%
 DoEvents
 Call extsub13A9(500#, 3)
End Sub

Sub Spin2_SpinDown ()
' Const mc0034 = 2 ' &H2%
 DoEvents
 Call extsub13A9(-.005, 2)
End Sub

Sub Spin2_SpinUp ()
' Const mc0034 = 2 ' &H2%
 DoEvents
 Call extsub13A9(.005, 2)
End Sub

Sub sub0CF9 ()
 Call sub0538
End Sub

Sub sub0D69 ()
' Const mc0034 = 2 ' &H2%
 Call sub0544
End Sub

Sub sub0F02 ()
' Const mc0034 = 2 ' &H2%
 Call sub077D
End Sub

Sub sub0FD5 ()
' Const mc0034 = 2 ' &H2%
 Call sub07F1
End Sub

Sub sub1016 ()
 Call sub04E8
End Sub

Sub tile_h_it_Click ()
' Const mc0034 = 2 ' &H2%
 MainForm.Arrange mc0032
End Sub

Sub tile_v_it_Click ()
' Const mc0034 = 2 ' &H2%
MainForm.Arrange mc0034
End Sub

Sub trend_it_Click ()
' Const mc0034 = 2 ' &H2%
 Call sub07D2
End Sub

