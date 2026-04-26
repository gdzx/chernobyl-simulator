VERSION 2.00
Begin Form Drain_ctrl 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Reactor Drain Control"
   ClientHeight    =   1065
   ClientLeft      =   4410
   ClientTop       =   1650
   ClientWidth     =   3135
   ClipControls    =   0   'False
   Height          =   1470
   Icon            =   DRAIN_CT.FRX:0000
   Left            =   4350
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   1065
   ScaleWidth      =   3135
   Top             =   1305
   Width           =   3255
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Height          =   240
      Index           =   1
      Left            =   150
      TabIndex        =   2
      Top             =   420
      Width           =   240
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Height          =   240
      Index           =   0
      Left            =   150
      TabIndex        =   3
      Top             =   720
      Width           =   240
   End
   Begin CheckBox Check1 
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H00C0C0C0&
      Height          =   285
      Left            =   2670
      TabIndex        =   9
      Top             =   90
      Width           =   345
   End
   Begin TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   2085
      MaxLength       =   5
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   90
      Width           =   555
   End
   Begin SpinButton Spin1 
      Height          =   375
      Index           =   1
      Left            =   1365
      Top             =   570
      Width           =   240
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "MANUAL"
      ForeColor       =   &H00E0FFFF&
      Height          =   240
      Index           =   1
      Left            =   450
      TabIndex        =   11
      Top             =   720
      Width           =   780
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "AUTO"
      ForeColor       =   &H00E0FFFF&
      Height          =   240
      Index           =   0
      Left            =   450
      TabIndex        =   10
      Top             =   420
      Width           =   780
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   0
      Left            =   2265
      TabIndex        =   8
      Top             =   405
      Width           =   735
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DRAIN"
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
      Top             =   135
      Width           =   855
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1635
      TabIndex        =   6
      Top             =   405
      Width           =   600
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "VALVE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1635
      TabIndex        =   5
      Top             =   675
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   1
      Left            =   2265
      TabIndex        =   4
      Top             =   675
      Width           =   735
   End
   Begin Shape Shape4 
      Height          =   975
      Left            =   60
      Top             =   60
      Width           =   3030
   End
   Begin Label Label6 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SETPOINT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   1140
      TabIndex        =   1
      Top             =   90
      Width           =   960
   End
End
' DRAIN_CT.FRM
Option Explicit
Declare Function extfn03AC Lib "chrnob.dll" Alias "GETFED" (p1%) As Single
Declare Function extfn03DE Lib "chrnob.dll" Alias "GETISO" () As Single
Declare Sub extsub1528 Lib "chrnob.dll" Alias "SETFED" (p1!, p2%)
Declare Sub extsub1532 Lib "chrnob.dll" Alias "SETISO" ()
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" ()

Sub Command1_Click (Index%)
Dim l0020 As Integer
Dim l0024 As Integer
Dim l0028 As Integer
l0020% = 8 + Index
Call extsub1528(0#, l0020%)
If Index = 1 Then
 gv008C = 0
 For l0024% = 56 To 58
  l0028% = fn0528(l0024%, Me)
  If l0028% > 0 Then
   Exit For
  End If
 Next l0024%
End If
End Sub

Sub Form_Load ()
 gv00F0 = True
End Sub

Sub Form_Unload (Cancel As Integer)
  gv00F0 = False
End Sub

Sub Spin1_SpinDown (Index%)
 DoEvents
 Call extsub1528(-.005, 11)
End Sub

Sub Spin1_SpinUp (Index%)
 DoEvents
 Call extsub1528(.005, 11)
End Sub

Sub Text1_GotFocus ()
 gv019C = 10
 gv0110 = True
End Sub

Sub Text1_KeyDown (KeyCode As Integer, Shift As Integer)
Dim l003A As Single
Static m003C As Integer
If m003C = 0 Then
 If KeyCode <> 46 Then
  Text1.Text = ""
  m003C = 1
 Else
  m003C = 1
 End If
End If
gv010A = True
If KeyCode = 13 Then
  gv019C = 0
  m003C = 0
  gv010A = False
  If Text1.Text = "" Then
   l003A = extfn03AC(13)
  Else
   l003A = fn0144(Val(Text1.Text))
  End If
  Call extsub1528(l003A, 10)
  Text1.Text = fn014F(l003A)
End If
End Sub

Sub Text1_LostFocus ()
 gv0110 = False
End Sub

