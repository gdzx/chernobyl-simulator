VERSION 2.00
Begin Form deaer_L_CTRL 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Condensate System Control"
   ClientHeight    =   3405
   ClientLeft      =   1200
   ClientTop       =   1155
   ClientWidth     =   6225
   Height          =   3810
   Icon            =   DEAER_LC.FRX:0000
   Left            =   1140
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   3405
   ScaleWidth      =   6225
   Top             =   810
   Width           =   6345
   Begin SpinButton Spin1 
      Height          =   315
      Left            =   150
      Top             =   2970
      Width           =   195
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   4
      Left            =   2160
      TabIndex        =   23
      Top             =   330
      Width           =   150
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   1
      Left            =   270
      TabIndex        =   24
      Top             =   570
      Width           =   150
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   2
      Left            =   1200
      TabIndex        =   25
      Top             =   330
      Width           =   150
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   3
      Left            =   1200
      TabIndex        =   26
      Top             =   570
      Width           =   150
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   5
      Left            =   2160
      TabIndex        =   5
      Top             =   570
      Width           =   150
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Index           =   0
      Left            =   270
      TabIndex        =   36
      Top             =   330
      Width           =   150
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " A"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   300
      Index           =   1
      Left            =   1110
      TabIndex        =   10
      Top             =   1830
      Width           =   300
   End
   Begin SpinButton Spin5 
      Height          =   315
      Left            =   1680
      Top             =   1650
      Width           =   195
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " M"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   300
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   1830
      Width           =   300
   End
   Begin SpinButton Spin6 
      Height          =   315
      Left            =   150
      Top             =   2430
      Width           =   195
   End
   Begin Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   3210
      TabIndex        =   41
      Top             =   3060
      Width           =   645
   End
   Begin Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "Steam Drum"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Left            =   3210
      TabIndex        =   40
      Top             =   2640
      Width           =   645
      WordWrap        =   -1  'True
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   11
      Left            =   3870
      TabIndex        =   39
      Top             =   3030
      Width           =   825
   End
   Begin Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA Flow Valve"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   120
      TabIndex        =   38
      Top             =   2760
      Width           =   1305
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   0
      Left            =   390
      TabIndex        =   37
      Top             =   3000
      Width           =   870
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA Level Control"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   345
      Left            =   120
      TabIndex        =   6
      Top             =   1440
      Width           =   1305
   End
   Begin Shape Shape4 
      Height          =   885
      Left            =   3150
      Top             =   2430
      Width           =   3045
   End
   Begin Image Image4 
      Height          =   330
      Index           =   1
      Left            =   5070
      Picture         =   DEAER_LC.FRX:0302
      Top             =   1200
      Width           =   930
   End
   Begin Image Image4 
      Height          =   330
      Index           =   0
      Left            =   5070
      Picture         =   DEAER_LC.FRX:063C
      Top             =   60
      Width           =   930
   End
   Begin Image Image3 
      Height          =   330
      Index           =   2
      Left            =   3990
      Picture         =   DEAER_LC.FRX:0976
      Top             =   4020
      Visible         =   0   'False
      Width           =   930
   End
   Begin Image Image3 
      Height          =   330
      Index           =   1
      Left            =   3990
      Picture         =   DEAER_LC.FRX:0CB0
      Top             =   3720
      Visible         =   0   'False
      Width           =   930
   End
   Begin Image Image3 
      Height          =   330
      Index           =   0
      Left            =   3990
      Picture         =   DEAER_LC.FRX:0FEA
      Top             =   3390
      Visible         =   0   'False
      Width           =   930
   End
   Begin Shape Shape3 
      Height          =   825
      Index           =   1
      Left            =   30
      Top             =   30
      Width           =   3045
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CONDENSATE PUMPS"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   10
      Left            =   90
      TabIndex        =   27
      Top             =   30
      Width           =   2820
   End
   Begin Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   5070
      TabIndex        =   28
      Top             =   2880
      Width           =   825
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "CONDENSATE FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Index           =   1
      Left            =   4800
      TabIndex        =   29
      Top             =   2430
      Width           =   1335
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   180
      Index           =   6
      Left            =   2340
      TabIndex        =   35
      Top             =   570
      Width           =   375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   3
      Left            =   1380
      TabIndex        =   34
      Top             =   330
      Width           =   375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   180
      Index           =   2
      Left            =   450
      TabIndex        =   33
      Top             =   570
      Width           =   375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   1
      Left            =   450
      TabIndex        =   32
      Top             =   330
      Width           =   375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   180
      Index           =   5
      Left            =   2340
      TabIndex        =   31
      Top             =   330
      Width           =   375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   4
      Left            =   1380
      TabIndex        =   30
      Top             =   570
      Width           =   375
   End
   Begin Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "HOTWELL LEVEL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   345
      Left            =   1830
      TabIndex        =   22
      Top             =   2610
      Width           =   1125
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   9
      Left            =   1950
      TabIndex        =   21
      Top             =   3000
      Width           =   870
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   8
      Left            =   3870
      TabIndex        =   20
      Top             =   2670
      Width           =   825
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   7
      Left            =   4530
      TabIndex        =   19
      Top             =   1830
      Width           =   705
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "CONDUCTIVITY"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   165
      Left            =   3240
      TabIndex        =   18
      Top             =   2430
      Width           =   1455
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   6
      Left            =   4530
      TabIndex        =   17
      Top             =   690
      Width           =   705
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   5
      Left            =   4530
      TabIndex        =   16
      Top             =   1560
      Width           =   705
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   4
      Left            =   4530
      TabIndex        =   15
      Top             =   420
      Width           =   705
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "IN              OUT             REGENERATE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   3270
      TabIndex        =   14
      Top             =   2160
      Width           =   2775
   End
   Begin Image Image2 
      Height          =   480
      Index           =   5
      Left            =   5280
      Picture         =   DEAER_LC.FRX:1324
      Top             =   1560
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   4
      Left            =   4020
      Picture         =   DEAER_LC.FRX:1626
      Top             =   1620
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   3
      Left            =   3300
      Picture         =   DEAER_LC.FRX:1928
      Top             =   1620
      Width           =   480
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "POLISHER -2"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   3330
      TabIndex        =   13
      Top             =   1350
      Width           =   1335
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "IN              OUT             REGENERATE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   0
      Left            =   3270
      TabIndex        =   12
      Top             =   960
      Width           =   2775
   End
   Begin Image Image2 
      Height          =   480
      Index           =   2
      Left            =   5280
      Picture         =   DEAER_LC.FRX:1C2A
      Top             =   450
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   4020
      Picture         =   DEAER_LC.FRX:1F2C
      Top             =   450
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   3300
      Picture         =   DEAER_LC.FRX:222E
      Top             =   450
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   1350
      Picture         =   DEAER_LC.FRX:2530
      Top             =   3360
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   780
      Picture         =   DEAER_LC.FRX:2832
      Top             =   3360
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "POLISHER -1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   3330
      TabIndex        =   11
      Top             =   150
      Width           =   1335
   End
   Begin Shape Shape2 
      Height          =   2355
      Left            =   3150
      Top             =   30
      Width           =   3045
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
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
      Index           =   0
      Left            =   450
      TabIndex        =   4
      Top             =   1860
      Width           =   645
   End
   Begin Shape Shape1 
      Height          =   1935
      Left            =   30
      Top             =   1380
      Width           =   3045
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   3
      Left            =   1950
      TabIndex        =   1
      Top             =   2310
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
      Left            =   390
      TabIndex        =   2
      Top             =   2400
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
      Left            =   1950
      TabIndex        =   3
      Top             =   1680
      Width           =   870
   End
   Begin Label Label31 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA DRAIN VLV"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1650
      TabIndex        =   7
      Top             =   1440
      Width           =   1335
   End
   Begin Label Label32 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA Lvl Setpoint"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   120
      TabIndex        =   8
      Top             =   2160
      Width           =   1305
   End
   Begin Label Label33 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DA LEVEL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   1830
      TabIndex        =   9
      Top             =   2040
      Width           =   1155
   End
End
' DEAER_LC.FRM
Option Explicit
Declare Function extfn0442 Lib "chrnob.dll" Alias "GETDAR" (p1!, p2%) As Integer
Declare Function extfn026E Lib "chrnob.dll" Alias "getmal" () As Integer
Declare Sub extsub0C51 Lib "chrnob.dll" Alias "SETDAR" (p1!, p2%)
Declare Function extfn0264 Lib "chrnob.dll" Alias "setmal" () As Integer
Const mc0024 = 3 ' &H3%
Dim m0026 As Integer
Const mc008A = 1 ' &H1%

Sub alarm_it_Click ()
 Call sub04DC
End Sub

Sub arrange_it_Click ()
 MainForm.Arrange mc0024
End Sub

Sub cascade_it_Click ()
 MainForm.Arrange m0026
End Sub

Sub Command1_Click (Index%)
Dim l002A As Single
Dim l002E As Integer
Dim l0032 As Integer
l002A! = CSng(Index)
Call extsub0C51(l002A!, 1)
If Index = 1 Then
 gv008C = 0
 For l002E% = 50 To 52
  l0032% = fn0528(l002E%, Me)
  If l0032% > 0 Then
   Exit For
  End If
 Next l002E%
End If
End Sub

Sub Command2_Click (Index%)
Dim l0036 As Integer
Dim l0038 As Integer
Dim l003A As Integer
Dim l003C As Integer
 l0036% = 1 - Index Mod 2
 l0038% = Int(Index / 2)
 If l0036% = 1 Then
  gv008C = 0
  l003A% = l0038% + 1
  l003C% = fn0528(l003A%, Me)
  If extfn0438(12 + l0038%) < .1 And l003C% = 0 Then
    Call sub09C9(1, model_timer)
  End If
 End If
 l0038% = 11 + l0038%
 Call extsub0348(l0038%, l0036%)
End Sub

Sub Command3_Click (p0044 As Integer)
Dim l0046 As Single
Dim l0048 As Integer
Dim l004C As Integer
 l0046! = CSng(1 - p0044 Mod 2)
 l0048% = 2 + Int(p0044 / 2)
 l004C% = extfn03F2(l0046!, l0048%)
End Sub

Sub Command4_Click (p004E As Integer)
Dim l0050 As Single
Dim l0052 As Integer
Dim l0054 As Integer
 l0050! = CSng(1 - p004E Mod 2)
 l0052% = 0
 l0054% = extfn03F2(l0050!, l0052%)
End Sub

Sub Command5_Click (p0056 As Integer)
Dim l0058 As Single
Dim l005A As Integer
Dim l005C As Integer
 l0058! = CSng(p0056 Mod 2)
 l005A% = 1
 l005C% = extfn03F2(l0058!, l005A%)
End Sub

Sub Form_Load ()
 gv00FC = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00FC = False
End Sub

Sub Image2_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l006C As Integer
Dim l006E As Integer
Dim l0070 As Integer
Dim l0080 As Integer
 l006C% = Index Mod 3
 l006E% = Int(Index / 3)
 For l0070% = 0 To 2
  If l006C% = l0070% Then
   Image2(l0070% + l006E% * 3) = Image1(1)
  Else
   Image2(l0070% + l006E% * 3) = Image1(0)
  End If
 Next l0070%
 l0070% = l006E% + 1
 If (l006C% = 0) Then
  l0080% = extfn0406(100#, l0070%)
 ElseIf l006C% = 1 Then
  l0080% = extfn0406(0#, l0070%)
 Else
  l0080% = extfn0406(-15#, l0070%)
 End If
End Sub

Sub restore_it_Click ()
 Call sub078B
End Sub

Sub save_it_Click ()
 Call sub0795
End Sub

Sub Spin1_SpinDown ()
 DoEvents
 Call extsub0C51(-.02, 15)
End Sub

Sub Spin1_SpinUp ()
 DoEvents
 Call extsub0C51(.02, 15)
End Sub

Sub Spin5_SpinDown ()
 DoEvents
 Call extsub0C51(-.005, 8)
End Sub

Sub Spin5_SpinUp ()
 DoEvents
 Call extsub0C51(.005, 8)
End Sub

Sub Spin6_SpinDown ()
Dim l0082 As Single
Dim l0084 As Integer
 DoEvents
 l0084% = extfn0442(l0082!, 1)
 l0082! = l0082! - .5
 Call extsub0C51(l0082!, 3)
End Sub

Sub Spin6_SpinUp ()
Dim l0086 As Single
Dim l0088 As Integer
' Const mc008A = 1 ' &H1%
' Const mc008C = 2 ' &H2%
 DoEvents
 l0088% = extfn0442(l0086!, 1)
 l0086! = l0086! + .5
 Call extsub0C51(l0086!, 3)
End Sub

Sub sub0CF9 ()
 Call sub0538
End Sub

Sub sub0D69 ()
 Call sub0544
End Sub

Sub sub0DDA ()
 Call sub0750
End Sub

Sub sub0F02 ()
 Call sub077D
End Sub

Sub sub0FD5 ()
' Const mc008C = 2 ' &H2%
 Call sub07F1
End Sub

Sub sub1016 ()
 Call sub04E8
End Sub

Sub tile_h_it_Click ()
' Const mc008C = 2 ' &H2%
 MainForm.Arrange mc008A
End Sub

Sub tile_v_it_Click ()
' Const mc008C = 2 ' &H2%
MainForm.Arrange mc008C
End Sub

Sub trend_it_Click ()
' Const mc008C = 2 ' &H2%
 Call sub07D2
End Sub

