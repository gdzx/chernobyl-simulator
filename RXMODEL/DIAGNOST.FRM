VERSION 2.00
Begin Form diagnostics 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Diagnostics Control and Display"
   ClientHeight    =   2910
   ClientLeft      =   1230
   ClientTop       =   1620
   ClientWidth     =   4680
   ClipControls    =   0   'False
   Height          =   3315
   Left            =   1170
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   2910
   ScaleWidth      =   4680
   Top             =   1275
   Width           =   4800
   Begin SpinButton Spin2 
      Height          =   285
      Index           =   1
      Left            =   3990
      Top             =   2250
      Width           =   195
   End
   Begin SpinButton Spin3 
      Height          =   315
      Index           =   1
      Left            =   1920
      Top             =   1980
      Width           =   225
   End
   Begin CommandButton Command10 
      Height          =   165
      Left            =   1530
      TabIndex        =   9
      Top             =   2580
      Width           =   165
   End
   Begin SpinButton Spin3 
      Height          =   315
      Index           =   0
      Left            =   2130
      Top             =   1980
      Width           =   225
   End
   Begin CommandButton Command9 
      Height          =   225
      Left            =   1620
      TabIndex        =   10
      Top             =   2010
      Width           =   225
   End
   Begin SpinButton Spin2 
      Height          =   285
      Index           =   0
      Left            =   4170
      Top             =   2250
      Width           =   195
   End
   Begin CommandButton Command8 
      Caption         =   "PLAY AVI"
      Height          =   255
      Left            =   3330
      TabIndex        =   11
      Top             =   2550
      Width           =   1125
   End
   Begin CommandButton Command7 
      Caption         =   " Set"
      Height          =   225
      Left            =   480
      TabIndex        =   12
      Top             =   1830
      Width           =   435
   End
   Begin CommandButton Command6 
      Caption         =   " FIX"
      Height          =   225
      Index           =   1
      Left            =   4080
      TabIndex        =   14
      Top             =   1920
      Width           =   465
   End
   Begin CommandButton Command6 
      Caption         =   " FIX"
      Height          =   225
      Index           =   0
      Left            =   4080
      TabIndex        =   29
      Top             =   1710
      Width           =   465
   End
   Begin CommandButton Command5 
      Caption         =   " Clear"
      Height          =   255
      Left            =   3600
      TabIndex        =   25
      Top             =   900
      Width           =   735
   End
   Begin CommandButton Command4 
      Caption         =   " XENON"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   24
      Top             =   300
      Width           =   645
   End
   Begin CommandButton Command3 
      Caption         =   "Replace"
      Height          =   255
      Left            =   2520
      TabIndex        =   20
      Top             =   900
      Width           =   825
   End
   Begin CommandButton Command2 
      Caption         =   "Fix"
      Height          =   255
      Left            =   1590
      TabIndex        =   7
      Top             =   900
      Width           =   465
   End
   Begin CommandButton Command1 
      Caption         =   " Set"
      Height          =   255
      Index           =   1
      Left            =   270
      TabIndex        =   4
      Top             =   900
      Width           =   465
   End
   Begin CommandButton Command1 
      Caption         =   " Fix"
      Height          =   255
      Index           =   0
      Left            =   750
      TabIndex        =   2
      Top             =   900
      Width           =   465
   End
   Begin SpinButton Spin1 
      Height          =   495
      Index           =   1
      Left            =   1590
      Top             =   180
      Width           =   315
   End
   Begin SpinButton Spin1 
      Height          =   495
      Index           =   0
      Left            =   300
      Top             =   180
      Width           =   315
   End
   Begin Label Label18 
      Alignment       =   2  'Center
      Caption         =   "----"
      Height          =   225
      Left            =   690
      TabIndex        =   30
      Top             =   2610
      Width           =   735
   End
   Begin Label Label17 
      Alignment       =   2  'Center
      Caption         =   "T_ratio"
      Height          =   225
      Left            =   30
      TabIndex        =   31
      Top             =   2610
      Width           =   645
   End
   Begin Label Label16 
      Caption         =   "RANDOM"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   165
      Left            =   1740
      TabIndex        =   15
      Top             =   2580
      Width           =   705
   End
   Begin Label Label15 
      Alignment       =   2  'Center
      Caption         =   "##"
      Height          =   255
      Left            =   2370
      TabIndex        =   16
      Top             =   2010
      Width           =   645
   End
   Begin Label Label14 
      Alignment       =   2  'Center
      Caption         =   "Malfunction"
      Height          =   225
      Left            =   1530
      TabIndex        =   17
      Top             =   2310
      Width           =   1335
   End
   Begin Label Label13 
      Alignment       =   2  'Center
      Caption         =   "##"
      Height          =   225
      Left            =   3420
      TabIndex        =   18
      Top             =   2280
      Width           =   525
   End
   Begin Label Label12 
      Alignment       =   2  'Center
      Caption         =   "Fuel Rupture"
      Height          =   435
      Left            =   270
      TabIndex        =   19
      Top             =   2100
      Width           =   945
   End
   Begin Label Label11 
      Alignment       =   2  'Center
      Caption         =   "SDC HX 2"
      Height          =   165
      Left            =   3240
      TabIndex        =   28
      Top             =   1950
      Width           =   825
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      Caption         =   "SDC HX 1"
      Height          =   165
      Left            =   3240
      TabIndex        =   27
      Top             =   1740
      Width           =   825
   End
   Begin Label Label9 
      Alignment       =   2  'Center
      Caption         =   "Budget Sheet"
      Height          =   405
      Left            =   3510
      TabIndex        =   26
      Top             =   1230
      Width           =   975
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      Caption         =   "----"
      Height          =   255
      Index           =   5
      Left            =   2820
      TabIndex        =   23
      Top             =   450
      Width           =   705
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      Caption         =   "----"
      Height          =   255
      Index           =   4
      Left            =   2820
      TabIndex        =   22
      Top             =   150
      Width           =   705
   End
   Begin Label Label8 
      Alignment       =   2  'Center
      Caption         =   "  HEPA Filter"
      Height          =   435
      Left            =   2430
      TabIndex        =   21
      Top             =   1230
      Width           =   975
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   165
      Index           =   0
      Left            =   2460
      TabIndex        =   13
      Top             =   2580
      Width           =   405
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Condenser Rupture Disk"
      Height          =   615
      Left            =   1350
      TabIndex        =   8
      Top             =   1230
      Width           =   945
   End
   Begin Shape Shape1 
      Height          =   645
      Left            =   210
      Top             =   90
      Width           =   2475
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Col"
      Height          =   195
      Left            =   1950
      TabIndex        =   6
      Top             =   180
      Width           =   645
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Row"
      Height          =   195
      Left            =   690
      TabIndex        =   5
      Top             =   180
      Width           =   645
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Channel Leak"
      Height          =   435
      Left            =   270
      TabIndex        =   3
      Top             =   1230
      Width           =   945
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      Caption         =   "---"
      Height          =   225
      Index           =   1
      Left            =   1950
      TabIndex        =   1
      Top             =   420
      Width           =   645
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      Caption         =   "---"
      Height          =   225
      Index           =   0
      Left            =   690
      TabIndex        =   0
      Top             =   420
      Width           =   645
   End
End
' DIAGNOST.FRM
Option Explicit
Declare Sub extsub0C65 Lib "chrnob.dll" Alias "costst" (p1!, p2%)
Declare Function extfn026E Lib "chrnob.dll" Alias "getmal" (p1%, p2%) As Integer
Declare Function extfn028B Lib "chrnob.dll" Alias "GETXE" () As Single
Declare Function extfn03C0 Lib "chrnob.dll" Alias "GETXEF" () As Integer
Declare Function extfn041A Lib "chrnob.dll" Alias "hepast" (p1!, p2%) As Integer
Declare Sub extsub1BF6 Lib "chrnob.dll" Alias "SETAVI" (p1%, p2%)
Declare Function extfn03F2 Lib "chrnob.dll" Alias "SETCND" (p1!, p2%) As Integer
Declare Function extfn0C8D Lib "chrnob.dll" Alias "SETECC" (p1!, p2%, p3 As type, p4 As type) As Integer
Declare Function extfn0264 Lib "chrnob.dll" Alias "setmal" (p1%, p2%) As Integer
Declare Sub extsub0C5B Lib "chrnob.dll" Alias "SETPAR" (p1%, p2%)
Declare Sub extsub0C83 Lib "chrnob.dll" Alias "SETRUP" (p1!, p2 As type, p3 As type)
Declare Sub extsub03CA Lib "chrnob.dll" Alias "XEONOF" (p1%)
Dim m0028
Dim m002A
Dim m002C As Integer
Dim m002E As Integer

Sub Command1_Click (Index%)
Dim l0032 As Single
Dim l0034 As Integer
l0032! = CSng(Index)
l0034% = extfn0C8D(l0032!, 1, m0028, m002A)
End Sub

Sub Command10_Click ()
  gv0090 = (gv0090 + 1) Mod 2
  Call extsub0C5B(2, gv0090)
  sub0B64 (gv0090)
End Sub

Sub Command2_Click ()
Dim l0038 As Integer
 l0038% = extfn03F2(0#, 6)
End Sub

Sub Command3_Click ()
Dim l003A As Integer
 l003A% = extfn041A(0#, 2)
End Sub

Sub Command4_Click ()
Dim l003C As Integer
 l003C% = Not extfn03C0()
 Call extsub03CA(l003C%)
End Sub

Sub Command5_Click ()
Dim l003E As Integer
For l003E% = 0 To 17
 Call extsub0C65(0#, l003E%)
Next l003E%
Call extsub0C65(12000#, 0)
Call extsub0C65(12000#, 2)
End Sub

Sub Command6_Click (Index%)
Dim l0042 As Integer
 l0042% = extfn03F2(0#, Index + 7)
End Sub

Sub Command7_Click ()
 Call extsub0C83(1#, m0028, m002A)
End Sub

Sub Command8_Click ()
Dim l0044 As Integer
 l0044% = m002C
 Call extsub1BF6(m002C, 0)
End Sub

Sub Command9_Click ()
Dim l0046 As Integer
Dim l0048 As Integer
Dim l004A As Integer
 l0046% = m002E + 1
 l0048% = 1 - extfn026E(l0046%, 0)
 l004A% = extfn0264(l0046%, l0048%)
 l0048% = extfn026E(l0046%, 0)
 Label15.Caption = Format(l0046%, "##0") & " - " & Format(l0048%, "0")
End Sub

Sub Form_Load ()
Dim l0060 As Integer
 gv00B8 = True
 m0028 = 0
 m002A = 0
 Label1(0) = Format(m0028, "0")
 Label1(1) = Format(m002A, "0")
 m002C = 1
 Label13.Caption = Format(m002C, "###")
 m002E = 50
 l0060% = extfn026E(m002E, 0)
 Label15.Caption = Format(m002E + 1, "##0") & " - " & Format(l0060%, "0")
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00B8 = False
End Sub

Sub Spin1_SpinDown (Index%)
 DoEvents
 Select Case Index
Case 0:
 m0028 = m0028 - 1
 If  m0028 < 0 Then
  m0028 = 4
 End If
Case 1:
 m002A = m002A - 1
 If  m002A < 0 Then
  m002A = 4
 End If
End Select
 Label1(0) = Format(m0028, "0")
 Label1(1) = Format(m002A, "0")
End Sub

Sub Spin1_SpinUp (Index%)
 DoEvents
 Select Case Index
Case 0:
 m0028 = m0028 + 1
 If  m0028 > 4 Then
  m0028 = 0
 End If
Case 1:
 m002A = m002A + 1
 If  m002A > 4 Then
  m002A = 0
 End If
End Select
 Label1(0) = Format(m0028, "0")
 Label1(1) = Format(m002A, "0")
End Sub

Sub Spin2_SpinDown (Index%)
 DoEvents
 m002C = m002C - 1 - Index * 9
 If  m002C < 1 Then
  m002C = 100
 End If
 Label13.Caption = Format(m002C, "###")
End Sub

Sub Spin2_SpinUp (Index%)
 DoEvents
 m002C = m002C + 1 + Index * 9
 If  m002C > 100 Then
  m002C = 1
 End If
 Label13.Caption = Format(m002C, "###")
End Sub

Sub Spin3_SpinDown (Index%)
Dim l006E As Integer
 DoEvents
 m002E = m002E - 1 - Index * 9
 If  m002E < 0 Then
  m002E = 99
 End If
 l006E% = extfn026E(m002E + 1, 0)
 Label15.Caption = Format(m002E + 1, "##0") & " - " & Format(l006E%, "0")
End Sub

Sub Spin3_SpinUp (Index%)
Dim l0072 As Integer
 DoEvents
 m002E = m002E + 1 + Index * 9
 If  m002E > 99 Then
  m002E = 0
 End If
 l0072% = extfn026E(m002E + 1, 0)
 Label15.Caption = Format(m002E + 1, "##0") & " - " & Format(l0072%, "0")
End Sub
