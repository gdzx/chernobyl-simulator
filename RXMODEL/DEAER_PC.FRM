VERSION 2.00
Begin Form deaer_P_CTRL 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Deaerator Pressure Control"
   ClientHeight    =   1605
   ClientLeft      =   3405
   ClientTop       =   5130
   ClientWidth     =   3750
   Height          =   2010
   Icon            =   DEAER_PC.FRX:0000
   Left            =   3345
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   1605
   ScaleWidth      =   3750
   Top             =   4785
   Width           =   3870
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Height          =   225
      Index           =   1
      Left            =   2250
      TabIndex        =   14
      Top             =   1020
      Width           =   195
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Height          =   225
      Index           =   0
      Left            =   2250
      TabIndex        =   13
      Top             =   1290
      Width           =   195
   End
   Begin SpinButton Spin2 
      Height          =   315
      Left            =   1200
      Top             =   300
      Width           =   195
   End
   Begin SpinButton Spin3 
      Height          =   315
      Left            =   2460
      Top             =   300
      Width           =   195
   End
   Begin SpinButton Spin7 
      Height          =   345
      Left            =   90
      Top             =   1200
      Width           =   195
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "AUTO"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   1
      Left            =   1500
      TabIndex        =   15
      Top             =   1020
      Width           =   645
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "MAN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   0
      Left            =   1500
      TabIndex        =   9
      Top             =   1290
      Width           =   645
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   6
      Left            =   2670
      TabIndex        =   0
      Top             =   660
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   5
      Left            =   2670
      TabIndex        =   1
      Top             =   330
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   4
      Left            =   270
      TabIndex        =   2
      Top             =   1290
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   3
      Left            =   1410
      TabIndex        =   3
      Top             =   660
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   2
      Left            =   1410
      TabIndex        =   4
      Top             =   330
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   180
      TabIndex        =   5
      Top             =   780
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   0
      Left            =   180
      TabIndex        =   10
      Top             =   300
      Width           =   915
   End
   Begin Label Label25 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DA TEMP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   180
      TabIndex        =   6
      Top             =   120
      Width           =   915
   End
   Begin Label Label26 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DA PRESS"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   180
      TabIndex        =   7
      Top             =   600
      Width           =   915
   End
   Begin Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DA STEAM VLV"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1200
      TabIndex        =   8
      Top             =   120
      Width           =   1185
   End
   Begin Label Label28 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PRS SET POINT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   90
      TabIndex        =   11
      Top             =   1050
      Width           =   1065
   End
   Begin Label Label29 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DA VENT VLV"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   2460
      TabIndex        =   12
      Top             =   120
      Width           =   1185
   End
End
' DEAER_PC.FRM
Option Explicit
Declare Function extfn0442 Lib "chrnob.dll" Alias "GETDAR" (p1!, p2%) As Integer
Declare Sub extsub0C51 Lib "chrnob.dll" Alias "SETDAR" (p1!, p2%)
Const mc0020 = 3 ' &H3%
Dim m0022 As Integer
Const mc005C = 1 ' &H1%

Sub alarm_it_Click ()
 Call sub04DC
End Sub

Sub arrange_it_Click ()
 MainForm.Arrange mc0020
End Sub

Sub sub1016 ()
 Call sub04E8
End Sub

Sub cascade_it_Click ()
 MainForm.Arrange m0022
End Sub

Sub sub0CF9 ()
 Call sub0538
End Sub

Sub Command1_Click (Index%)
Dim l0026 As Single
Dim l002A As Integer
Dim l002E As Integer
l0026! = CSng(Index)
Call extsub0C51(l0026!, 2)
If  Index = 1 Then
 gv008C = 0
 For l002A% = 53 To 55
  l002E% = fn0528(l002A%, Me)
  If  l002E% > 0 Then
   Exit For
  End If
 Next l002A%
End If
End Sub

Sub Command2_Click (p0030 As Integer)
Dim l0032 As Integer
Dim l0034 As Integer
 l0032% = 1 - p0030 Mod 2
 l0034% = 11 + Int(p0030 / 2)
 Call extsub0348(l0034%, l0032%)
End Sub

Sub Command3_Click (p0036 As Integer)
Dim l0038 As Single
Dim l003A As Integer
Dim l003E As Integer
 l0038! = CSng(1 - p0036 Mod 2)
 l003A% = 2 + Int(p0036 / 2)
 l003E% = extfn03F2(l0038!, l003A%)
End Sub

Sub Command4_Click (p0040 As Integer)
Dim l0042 As Single
Dim l0044 As Integer
Dim l0046 As Integer
 l0042! = CSng(1 - p0040 Mod 2)
 l0044% = 0
 l0046% = extfn03F2(l0042!, l0044%)
End Sub

Sub Command5_Click (p0048 As Integer)
Dim l004A As Single
Dim l004C As Integer
Dim l004E As Integer
 l004A! = CSng(p0048 Mod 2)
 l004C% = 1
 l004E% = extfn03F2(l004A!, l004C%)
End Sub

Sub sub0D69 ()
 Call sub0544
End Sub

Sub sub0DDA ()
 Call sub0750
End Sub

Sub Form_Load ()
 gv00FE = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00FE = False
End Sub

Sub sub0F02 ()
 Call sub077D
End Sub

Sub restore_it_Click ()
 Call sub078B
End Sub

Sub save_it_Click ()
 Call sub0795
End Sub

Sub Spin2_SpinDown ()
 DoEvents
 Call extsub0C51(-.005#, 5)
End Sub

Sub Spin2_SpinUp ()
  DoEvents
  Call extsub0C51(.005#, 5)
End Sub

Sub Spin3_SpinDown ()
 DoEvents
 Call extsub0C51(-.005#, 6)
End Sub

Sub Spin3_SpinUp ()
 DoEvents
 Call extsub0C51(.005#, 6)
End Sub

Sub Spin7_SpinDown ()
Dim l0054 As Single
Dim l0056 As Integer
 DoEvents
 l0056% = extfn0442(l0054!, 2)
 l0054! = l0054! - 25
 Call extsub0C51(l0054!, 4)
End Sub

Sub Spin7_SpinUp ()
Dim l0058 As Single
Dim l005A As Integer
' Const mc005C = 1 ' &H1%
' Const mc005E = 2 ' &H2%
 DoEvents
 l005A% = extfn0442(l0058!, 2)
 l0058! = l0058! + 25
 Call extsub0C51(l0058!, 4)
End Sub

Sub tile_h_it_Click ()
' Const mc005E = 2 ' &H2%
 MainForm.Arrange mc005C
End Sub

Sub tile_v_it_Click ()
' Const mc005E = 2 ' &H2%
MainForm.Arrange mc005E
End Sub

Sub trend_it_Click ()
' Const mc005E = 2 ' &H2%
 Call sub07D2
End Sub

Sub sub0FD5 ()
' Const mc005E = 2 ' &H2%
 Call sub07F1
End Sub
