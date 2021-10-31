VERSION 2.00
Begin Form SD_COOLING 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "OFF-LINE COOLING CONTROL"
   ClientHeight    =   3120
   ClientLeft      =   2160
   ClientTop       =   2805
   ClientWidth     =   5550
   ClipControls    =   0   'False
   Height          =   3525
   Icon            =   SD_COOLI.FRX:0000
   Left            =   2100
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   3120
   ScaleWidth      =   5550
   Top             =   2460
   Width           =   5670
   Begin SpinButton Spin1 
      Height          =   345
      Index           =   1
      Left            =   90
      Top             =   360
      Width           =   255
   End
   Begin SpinButton Spin1 
      Height          =   345
      Index           =   0
      Left            =   90
      Top             =   30
      Width           =   255
   End
   Begin Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   4050
      TabIndex        =   25
      Top             =   1110
      Width           =   855
   End
   Begin Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   660
      TabIndex        =   24
      Top             =   1110
      Width           =   855
   End
   Begin Shape Shape3 
      Height          =   2025
      Left            =   2790
      Top             =   1050
      Width           =   2715
   End
   Begin Shape Shape2 
      Height          =   2025
      Left            =   60
      Top             =   1050
      Width           =   2715
   End
   Begin Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "LOOP -2"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   4650
      TabIndex        =   23
      Top             =   450
      Width           =   825
   End
   Begin Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "LOOP -1"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   4650
      TabIndex        =   22
      Top             =   120
      Width           =   825
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DISCHARGE TEMP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   2580
      TabIndex        =   21
      Top             =   690
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   9
      Left            =   3690
      TabIndex        =   20
      Top             =   420
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   8
      Left            =   3690
      TabIndex        =   19
      Top             =   90
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   7
      Left            =   4050
      TabIndex        =   6
      Top             =   1290
      Width           =   855
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   6
      Left            =   660
      TabIndex        =   16
      Top             =   1290
      Width           =   855
   End
   Begin Image Image7 
      Height          =   480
      Index           =   3
      Left            =   3270
      Picture         =   SD_COOLI.FRX:0302
      Top             =   3150
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image7 
      Height          =   480
      Index           =   2
      Left            =   2790
      Picture         =   SD_COOLI.FRX:0604
      Top             =   3150
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image7 
      Height          =   480
      Index           =   1
      Left            =   2340
      Picture         =   SD_COOLI.FRX:0906
      Top             =   3150
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image7 
      Height          =   480
      Index           =   0
      Left            =   1860
      Picture         =   SD_COOLI.FRX:0C08
      Top             =   3150
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "LOOP -2"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   2970
      TabIndex        =   18
      Top             =   1170
      Width           =   825
   End
   Begin Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "LOOP -1"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1740
      TabIndex        =   17
      Top             =   1170
      Width           =   825
   End
   Begin Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "COOLING FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   90
      TabIndex        =   15
      Top             =   720
      Width           =   1245
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   " OUTLET VALVE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   4110
      TabIndex        =   14
      Top             =   2580
      Width           =   645
   End
   Begin Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   " INLET VALVE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   4110
      TabIndex        =   13
      Top             =   2070
      Width           =   645
   End
   Begin Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "PUMP"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   4140
      TabIndex        =   12
      Top             =   1650
      Width           =   645
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   " OUTLET VALVE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   750
      TabIndex        =   11
      Top             =   2580
      Width           =   645
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   " INLET VALVE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   750
      TabIndex        =   10
      Top             =   2070
      Width           =   645
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "PUMP"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   780
      TabIndex        =   9
      Top             =   1650
      Width           =   645
   End
   Begin Image Image6 
      Height          =   480
      Index           =   1
      Left            =   4920
      Picture         =   SD_COOLI.FRX:0F0A
      Top             =   2550
      Width           =   480
   End
   Begin Image Image5 
      Height          =   480
      Index           =   1
      Left            =   4920
      Picture         =   SD_COOLI.FRX:120C
      Top             =   2040
      Width           =   480
   End
   Begin Image Image4 
      Height          =   480
      Index           =   1
      Left            =   4920
      Picture         =   SD_COOLI.FRX:150E
      Top             =   1530
      Width           =   480
   End
   Begin Image Image3 
      Height          =   480
      Index           =   1
      Left            =   1560
      Picture         =   SD_COOLI.FRX:1810
      Top             =   2550
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   1560
      Picture         =   SD_COOLI.FRX:1B12
      Top             =   2040
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   1560
      Picture         =   SD_COOLI.FRX:1E14
      Top             =   1530
      Width           =   480
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "MAX FUEL TEMP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   3690
      TabIndex        =   8
      Top             =   690
      Width           =   885
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OUTLET TEMP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   315
      Left            =   1470
      TabIndex        =   7
      Top             =   690
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   5
      Left            =   2580
      TabIndex        =   5
      Top             =   420
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   4
      Left            =   2580
      TabIndex        =   4
      Top             =   90
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   3
      Left            =   1470
      TabIndex        =   3
      Top             =   420
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   2
      Left            =   1470
      TabIndex        =   2
      Top             =   90
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   390
      TabIndex        =   1
      Top             =   420
      Width           =   885
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   0
      Left            =   390
      TabIndex        =   0
      Top             =   90
      Width           =   885
   End
   Begin Image Image6 
      Height          =   480
      Index           =   0
      Left            =   3540
      Picture         =   SD_COOLI.FRX:2116
      Top             =   2550
      Width           =   480
   End
   Begin Image Image5 
      Height          =   480
      Index           =   0
      Left            =   3540
      Picture         =   SD_COOLI.FRX:2418
      Top             =   2040
      Width           =   480
   End
   Begin Image Image4 
      Height          =   480
      Index           =   0
      Left            =   3540
      Picture         =   SD_COOLI.FRX:271A
      Top             =   1530
      Width           =   480
   End
   Begin Image Image3 
      Height          =   480
      Index           =   0
      Left            =   150
      Picture         =   SD_COOLI.FRX:2A1C
      Top             =   2550
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   150
      Picture         =   SD_COOLI.FRX:2D1E
      Top             =   2040
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   150
      Picture         =   SD_COOLI.FRX:3020
      Top             =   1530
      Width           =   480
   End
End
' SD_COOLI.FRM
Option Explicit
Declare Sub extsub1528 Lib "chrnob.dll" Alias "SETFED" (p1!, p2%)
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" (p1%, p2%)

Sub Form_Load ()
 gv00DE = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00DE = False
End Sub

Sub Image1_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(14, Index)
 Image1(Index) = Image7(3)
 Image1(1 - Index) = Image7(0)
End Sub

Sub Image2_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(16, Index)
 Image2(Index) = Image7(3)
 Image2(1 - Index) = Image7(0)
End Sub

Sub Image3_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(18, Index)
 Image3(Index) = Image7(3)
 Image3(1 - Index) = Image7(0)
End Sub

Sub Image4_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(15, Index)
 Image4(Index) = Image7(3)
 Image4(1 - Index) = Image7(0)
End Sub

Sub Image5_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(17, Index)
 Image5(Index) = Image7(3)
 Image5(1 - Index) = Image7(0)
End Sub

Sub Image6_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 Call extsub0348(19, Index)
 Image6(Index) = Image7(3)
 Image6(1 - Index) = Image7(0)
End Sub

Sub Spin1_SpinDown (Index%)
Dim l0086 As Integer
 DoEvents
 l0086% = Index + 12
 Call extsub1528(-.05#, l0086%)
End Sub

Sub Spin1_SpinUp (Index%)
Dim l008A As Integer
 DoEvents
 l008A% = Index + 12
 Call extsub1528(.05#, l008A%)
End Sub
