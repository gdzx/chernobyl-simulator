VERSION 2.00
Begin Form RX_CONTROL 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Reactor Power Regulation"
   ClientHeight    =   4140
   ClientLeft      =   1350
   ClientTop       =   1650
   ClientWidth     =   3900
   ClipControls    =   0   'False
   Height          =   4545
   Icon            =   RX_CTRL.FRX:0000
   Left            =   1290
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   4140
   ScaleWidth      =   3900
   Top             =   1305
   Width           =   4020
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " ON"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Index           =   1
      Left            =   1080
      TabIndex        =   26
      Top             =   3420
      Width           =   525
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " OFF"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Index           =   0
      Left            =   1080
      TabIndex        =   24
      Top             =   3720
      Width           =   525
   End
   Begin SpinButton Spin2 
      Height          =   555
      Index           =   0
      Left            =   390
      Top             =   1230
      Width           =   195
   End
   Begin SpinButton Spin2 
      Height          =   555
      Index           =   1
      Left            =   150
      Top             =   1230
      Width           =   195
   End
   Begin Image Image5 
      Height          =   480
      Left            =   420
      Picture         =   RX_CTRL.FRX:0302
      Top             =   3450
      Width           =   480
   End
   Begin Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "AUTO SCRAM CONTROL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   270
      TabIndex        =   25
      Top             =   3030
      Width           =   1515
   End
   Begin Label Label19 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   2550
      TabIndex        =   23
      Top             =   2250
      Width           =   960
   End
   Begin Shape Shape1 
      Height          =   1035
      Left            =   150
      Top             =   2970
      Width           =   3585
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "TRIP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   165
      Index           =   1
      Left            =   3090
      TabIndex        =   20
      Top             =   3270
      Width           =   495
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "RESET"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   165
      Index           =   0
      Left            =   2130
      TabIndex        =   22
      Top             =   3270
      Width           =   525
   End
   Begin Label Label20 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "REACTOR SCRAM"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   2100
      TabIndex        =   21
      Top             =   3030
      Width           =   1515
   End
   Begin Image Image4 
      Height          =   480
      Index           =   1
      Left            =   3060
      Picture         =   RX_CTRL.FRX:0604
      Top             =   3450
      Width           =   480
   End
   Begin Image Image4 
      Height          =   480
      Index           =   0
      Left            =   2130
      Picture         =   RX_CTRL.FRX:0906
      Top             =   3450
      Width           =   480
   End
   Begin Label Label18 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FUEL BURNUP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   2310
      TabIndex        =   19
      Top             =   1920
      Width           =   1485
   End
   Begin Image Image1 
      Height          =   480
      Index           =   3
      Left            =   2460
      Picture         =   RX_CTRL.FRX:0C08
      Top             =   4080
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   2
      Left            =   1950
      Picture         =   RX_CTRL.FRX:0F0A
      Top             =   4080
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NEUTRON FLUX LOG"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   2820
      TabIndex        =   18
      Top             =   1230
      Width           =   960
   End
   Begin Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   2820
      TabIndex        =   17
      Top             =   1530
      Width           =   960
   End
   Begin Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NEUTRON FLUX (%)"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   2820
      TabIndex        =   16
      Top             =   360
      Width           =   960
   End
   Begin Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   2820
      TabIndex        =   15
      Top             =   660
      Width           =   960
   End
   Begin Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "THERMAL POWER"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   660
      TabIndex        =   14
      Top             =   2130
      Width           =   960
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   660
      TabIndex        =   13
      Top             =   2430
      Width           =   960
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NEUTRON RATE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   1710
      TabIndex        =   12
      Top             =   1230
      Width           =   960
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   1710
      TabIndex        =   11
      Top             =   1530
      Width           =   960
   End
   Begin Image Image3 
      Height          =   480
      Index           =   1
      Left            =   1680
      Picture         =   RX_CTRL.FRX:120C
      Top             =   2160
      Width           =   480
   End
   Begin Image Image3 
      Height          =   480
      Index           =   0
      Left            =   120
      Picture         =   RX_CTRL.FRX:150E
      Top             =   2160
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   1950
      Picture         =   RX_CTRL.FRX:1810
      Top             =   330
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   180
      Picture         =   RX_CTRL.FRX:1B12
      Top             =   330
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   1440
      Picture         =   RX_CTRL.FRX:1E14
      Top             =   4080
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   900
      Picture         =   RX_CTRL.FRX:2116
      Top             =   4080
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   900
      TabIndex        =   8
      Top             =   585
      Width           =   825
   End
   Begin Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Control"
      ForeColor       =   &H00E0FFFF&
      Height          =   240
      Left            =   900
      TabIndex        =   9
      Top             =   360
      Width           =   825
      WordWrap        =   -1  'True
   End
   Begin Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Error"
      ForeColor       =   &H00E0FFFF&
      Height          =   240
      Left            =   900
      TabIndex        =   10
      Top             =   810
      Width           =   825
      WordWrap        =   -1  'True
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "AUTOMATIC Reactor Control"
      ForeColor       =   &H00E0FFFF&
      Height          =   240
      Left            =   360
      TabIndex        =   7
      Top             =   30
      Width           =   3165
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "----"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   600
      TabIndex        =   6
      Top             =   1530
      Width           =   960
   End
   Begin Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "POWER SETPOINT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   600
      TabIndex        =   5
      Top             =   1230
      Width           =   960
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ON"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   0
      Left            =   1920
      TabIndex        =   4
      Top             =   840
      Width           =   555
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "OFF"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   1
      Left            =   150
      TabIndex        =   3
      Top             =   840
      Width           =   555
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   2
      Left            =   120
      TabIndex        =   2
      Top             =   2670
      Width           =   465
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   3
      Left            =   1680
      TabIndex        =   1
      Top             =   2670
      Width           =   495
   End
   Begin Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "THERMAL POWER CORRECTION"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   90
      TabIndex        =   0
      Top             =   1920
      Width           =   2115
   End
End
' RX_CTRL.FRM
Option Explicit
Declare Sub extsub0334 Lib "chrnob.dll" Alias "SETAUT" (p1%)
Declare Sub extsub0C33 Lib "chrnob.dll" Alias "STTCOR" (p1%)

Sub Command1_Click (Index%)
 Call extsub02B2(Index, 2)
End Sub

Sub Form_Load ()
 gv00DC = True
 Call sub06A0
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00DC = False
End Sub

Sub Image2_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l002A As Integer
 l002A% = Index
 Call extsub0334(l002A%)
 Image2(Index) = Image1(3)
 Image2(1 - Index) = Image1(0)
End Sub

Sub Image3_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
  Call extsub0C33(Index)
 Image3(Index) = Image1(3)
 Image3(1 - Index) = Image1(0)
End Sub

Sub Image4_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub02B2(Index, 1)
 Image4(Index) = Image1(3)
 Image4(1 - Index) = Image1(0)
End Sub

Sub Spin2_SpinDown (Index%)
 DoEvents
 Call extsub0316(-(.005 + Index * .045), 1)
End Sub

Sub Spin2_SpinUp (Index%)
 DoEvents
 Call extsub0316((.005 + Index * .045), 1)
End Sub

