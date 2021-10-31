VERSION 2.00
Begin Form turbine_s_ctrl 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Turbine Speed Control"
   ClientHeight    =   4635
   ClientLeft      =   4110
   ClientTop       =   2310
   ClientWidth     =   6570
   ClipControls    =   0   'False
   Height          =   5040
   Icon            =   TURBN_SC.FRX:0000
   Left            =   4050
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   4635
   ScaleWidth      =   6570
   Top             =   1965
   Width           =   6690
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " OFF"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   225
      Index           =   0
      Left            =   2190
      TabIndex        =   2
      Top             =   1680
      Width           =   405
   End
   Begin CommandButton Command8 
      Caption         =   "SCOPE ON/OFF"
      Height          =   255
      Left            =   3660
      TabIndex        =   57
      Top             =   4230
      Width           =   1815
   End
   Begin Timer Timer1 
      Interval        =   100
      Left            =   1920
      Top             =   4230
   End
   Begin Gauge Gauge1 
      Autosize        =   -1  'True
      Height          =   900
      Index           =   2
      InnerBottom     =   5
      InnerLeft       =   5
      InnerRight      =   5
      InnerTop        =   5
      Left            =   5580
      Max             =   100
      NeedleWidth     =   2
      Picture         =   TURBN_SC.FRX:0302
      Style           =   3  ''Full' Needle
      TabIndex        =   56
      Top             =   3630
      Value           =   80
      Width           =   900
   End
   Begin CommandButton Command7 
      BackColor       =   &H00C0C0C0&
      Caption         =   " TRIP"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   225
      Index           =   1
      Left            =   5310
      TabIndex        =   54
      Top             =   450
      Width           =   825
   End
   Begin CommandButton Command7 
      BackColor       =   &H00C0C0C0&
      Caption         =   " RESET"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   225
      Index           =   0
      Left            =   4050
      TabIndex        =   53
      Top             =   450
      Width           =   795
   End
   Begin Gauge Gauge1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00FF00FF&
      Height          =   285
      Index           =   1
      InnerBottom     =   5
      InnerLeft       =   1
      InnerRight      =   5
      InnerTop        =   10
      Left            =   2565
      Max             =   100
      NeedleWidth     =   1
      Picture         =   TURBN_SC.FRX:0AFC
      TabIndex        =   52
      Top             =   3690
      Value           =   50
      Width           =   780
   End
   Begin Gauge Gauge1 
      Autosize        =   -1  'True
      BackColor       =   &H00FF0000&
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Index           =   0
      InnerBottom     =   5
      InnerLeft       =   3
      InnerRight      =   3
      InnerTop        =   10
      Left            =   1800
      Max             =   100
      NeedleWidth     =   4
      Picture         =   TURBN_SC.FRX:0D8A
      TabIndex        =   50
      Top             =   3690
      Value           =   50
      Width           =   780
   End
   Begin Gauge Gauge2 
      Autosize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00FF0000&
      Height          =   285
      Index           =   0
      InnerBottom     =   5
      InnerLeft       =   4
      InnerRight      =   7
      InnerTop        =   10
      Left            =   150
      Max             =   100
      NeedleWidth     =   2
      Picture         =   TURBN_SC.FRX:1018
      TabIndex        =   48
      Top             =   3690
      Value           =   100
      Width           =   1545
   End
   Begin CommandButton Command6 
      BackColor       =   &H00C0C0C0&
      Height          =   285
      Index           =   1
      Left            =   3720
      TabIndex        =   42
      Top             =   3210
      Width           =   255
   End
   Begin CommandButton Command6 
      BackColor       =   &H00C0C0C0&
      Height          =   285
      Index           =   0
      Left            =   3720
      TabIndex        =   41
      Top             =   2850
      Width           =   255
   End
   Begin TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Left            =   2340
      TabIndex        =   34
      Text            =   "---"
      Top             =   2370
      Width           =   855
   End
   Begin SpinButton Spin1 
      Height          =   585
      Left            =   5340
      Top             =   1170
      Width           =   225
   End
   Begin CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   1
      Left            =   3630
      TabIndex        =   30
      Top             =   1200
      Width           =   255
   End
   Begin CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   0
      Left            =   3630
      TabIndex        =   29
      Top             =   1500
      Width           =   255
   End
   Begin CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Caption         =   " OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Index           =   0
      Left            =   4920
      TabIndex        =   23
      Top             =   3900
      Width           =   585
   End
   Begin CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Caption         =   " CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Index           =   1
      Left            =   3600
      TabIndex        =   22
      Top             =   3900
      Width           =   645
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   0
      Left            =   450
      TabIndex        =   10
      Top             =   990
      Width           =   255
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   1
      Left            =   1020
      TabIndex        =   9
      Top             =   990
      Width           =   255
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   3
      Left            =   2160
      TabIndex        =   8
      Top             =   990
      Width           =   255
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   4
      Left            =   2730
      TabIndex        =   7
      Top             =   990
      Width           =   255
   End
   Begin CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   " S"
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   6
      Top             =   1680
      Width           =   255
   End
   Begin CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   " M"
      Height          =   255
      Index           =   1
      Left            =   870
      TabIndex        =   5
      Top             =   1680
      Width           =   255
   End
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Height          =   255
      Index           =   2
      Left            =   1560
      TabIndex        =   4
      Top             =   990
      Width           =   255
   End
   Begin CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   " F"
      Height          =   255
      Index           =   2
      Left            =   1500
      TabIndex        =   3
      Top             =   1680
      Width           =   255
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   " ON"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   225
      Index           =   1
      Left            =   2820
      TabIndex        =   1
      Top             =   1680
      Width           =   405
   End
   Begin Image Image3 
      Height          =   480
      Index           =   1
      Left            =   4350
      Picture         =   TURBN_SC.FRX:146E
      Top             =   660
      Width           =   480
   End
   Begin Image Image3 
      Height          =   480
      Index           =   0
      Left            =   5640
      Picture         =   TURBN_SC.FRX:1770
      Top             =   660
      Width           =   480
   End
   Begin Shape Shape5 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   735
      Left            =   3960
      Top             =   150
      Width           =   2235
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "TURBINE TRIP"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3990
      TabIndex        =   55
      Top             =   180
      Width           =   2175
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DIFF EXPANSION"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   3
      Left            =   1920
      TabIndex        =   49
      Top             =   4020
      Width           =   1305
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "VIBRATION METER"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   4
      Left            =   270
      TabIndex        =   51
      Top             =   4020
      Width           =   1305
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   4650
      Picture         =   TURBN_SC.FRX:1A72
      Top             =   3930
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   4320
      Picture         =   TURBN_SC.FRX:1D74
      Top             =   3930
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   2370
      Picture         =   TURBN_SC.FRX:2076
      Top             =   4260
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   2520
      Picture         =   TURBN_SC.FRX:2378
      Top             =   4260
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "VALVE CONTROL SIGNAL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   525
      Index           =   13
      Left            =   3870
      TabIndex        =   47
      Top             =   1920
      Width           =   1065
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   12
      Left            =   2430
      TabIndex        =   46
      Top             =   3210
      Width           =   975
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   11
      Left            =   120
      TabIndex        =   45
      Top             =   3210
      Width           =   975
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DRUM PRESSURE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Index           =   6
      Left            =   2430
      TabIndex        =   44
      Top             =   2790
      Width           =   975
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "GENERATOR LOAD"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Index           =   5
      Left            =   120
      TabIndex        =   43
      Top             =   2790
      Width           =   975
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   10
      Left            =   5070
      TabIndex        =   40
      Top             =   3210
      Width           =   1275
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   9
      Left            =   5070
      TabIndex        =   39
      Top             =   2850
      Width           =   1275
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "VALVE SELECT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   4
      Left            =   3750
      TabIndex        =   38
      Top             =   2640
      Width           =   2595
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "MAIN"
      ForeColor       =   &H00000080&
      Height          =   225
      Index           =   4
      Left            =   4050
      TabIndex        =   37
      Top             =   3240
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "STARTUP"
      ForeColor       =   &H00000080&
      Height          =   225
      Index           =   3
      Left            =   4050
      TabIndex        =   36
      Top             =   2880
      Width           =   915
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PRESSURE SETPOINT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Arial"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Index           =   3
      Left            =   300
      TabIndex        =   35
      Top             =   2370
      Width           =   2055
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OPEN"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   2
      Left            =   5640
      TabIndex        =   33
      Top             =   1200
      Width           =   675
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "CLOSE"
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   7
      Left            =   5610
      TabIndex        =   32
      Top             =   1500
      Width           =   735
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   5010
      TabIndex        =   24
      Top             =   2040
      Width           =   1065
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SPEED SETPOINT"
      ForeColor       =   &H00E0FFFF&
      Height          =   255
      Index           =   2
      Left            =   150
      TabIndex        =   26
      Top             =   630
      Width           =   1995
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Manual"
      ForeColor       =   &H00000080&
      Height          =   255
      Index           =   1
      Left            =   3960
      TabIndex        =   31
      Top             =   1500
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
      Left            =   1200
      TabIndex        =   27
      Top             =   3210
      Width           =   1125
   End
   Begin Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   3495
      Left            =   3570
      Top             =   30
      Width           =   2865
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFF00&
      Caption         =   "GENERATOR BREAKER"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FF0000&
      Height          =   195
      Index           =   6
      Left            =   3570
      TabIndex        =   28
      Top             =   3630
      Width           =   1965
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SPEED (RPM)"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Index           =   8
      Left            =   1200
      TabIndex        =   25
      Top             =   2790
      Width           =   1125
   End
   Begin Shape Shape8 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   3
      Height          =   975
      Left            =   3510
      Top             =   3600
      Width           =   3015
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "-----"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   5
      Left            =   2130
      TabIndex        =   21
      Top             =   630
      Width           =   1275
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Auto"
      ForeColor       =   &H00000080&
      Height          =   255
      Index           =   0
      Left            =   3960
      TabIndex        =   20
      Top             =   1200
      Width           =   1305
   End
   Begin Shape Shape3 
      Height          =   1035
      Left            =   90
      Top             =   570
      Width           =   3375
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "STOP"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   300
      TabIndex        =   19
      Top             =   1320
      Width           =   525
   End
   Begin Shape Shape4 
      Height          =   255
      Left            =   240
      Top             =   1290
      Width           =   2925
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "900"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   1
      Left            =   870
      TabIndex        =   18
      Top             =   1320
      Width           =   525
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1800"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   2
      Left            =   1440
      TabIndex        =   17
      Top             =   1320
      Width           =   525
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2700"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   3
      Left            =   2010
      TabIndex        =   16
      Top             =   1320
      Width           =   525
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3600"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   4
      Left            =   2580
      TabIndex        =   15
      Top             =   1320
      Width           =   525
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   120
      TabIndex        =   14
      Top             =   1950
      Width           =   585
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "MED"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   1
      Left            =   720
      TabIndex        =   13
      Top             =   1950
      Width           =   585
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "FAST"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   2
      Left            =   1320
      TabIndex        =   12
      Top             =   1950
      Width           =   585
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TURNING GEAR"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   2010
      TabIndex        =   11
      Top             =   1950
      Width           =   1395
   End
   Begin Shape Shape11 
      Height          =   585
      Left            =   90
      Top             =   1620
      Width           =   1845
   End
   Begin Shape Shape12 
      Height          =   585
      Left            =   1980
      Top             =   1620
      Width           =   1485
   End
   Begin Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   3495
      Left            =   30
      Top             =   30
      Width           =   3495
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "          STEAM TURBINE          RUNUP CONTROLLER"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Arial"
      FontSize        =   9.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   465
      Left            =   120
      TabIndex        =   0
      Top             =   60
      Width           =   3315
   End
End
' TURBN_SC.FRM
Option Explicit
Declare Sub extsub0C47 Lib "chrnob.dll" Alias "SETTRB" (p1 As Any, p2%)

Sub Command1_Click (Index%)
Dim l001C As Single
  l001C! = CSng(Index)
  Call extsub0C47(l001C!, 10)
End Sub

Sub Command2_Click (Index%)
Dim l0020 As Single
  l0020! = CSng(900 * Index)
  Call extsub0C47(l0020!, 4)
End Sub

Sub Command3_Click (Index%)
Dim l0024 As Single
Dim l0028 As Integer
Dim l002C As Integer
l0024! = CSng(Index)
Call extsub0C47(l0024!, 1)
If Index = 1 Then
 gv008C = 0
 For l0028% = 65 To 67
  l002C% = fn0528(l0028%, Me)
  If l002C% > 0 Then
   Exit For
  End If
 Next l0028%
End If
End Sub

Sub Command4_Click (Index%)
Dim l0030 As Single
  l0030! = CSng(Index + 1)
  Call extsub0C47(l0030!, 11)
End Sub

Sub Command5_Click (Index%)
Dim l003C As Single
  If Index = 1 Then
   If Abs(gv01B4) <= 3 Then
    l003C! = Gauge1(2).Value
    If (l003C! > 12.5 And l003C! < 37.5) Then
      Call extsub0C47(1#, 7)
    End If
   End If
  Else
   Call extsub0C47(0#, 7)
  End If
End Sub

Sub Command6_Click (Index%)
Dim l0040 As Integer
 l0040% = Index + 5
 Call extsub0C47(0#, l0040%)
End Sub

Sub Command7_Click (Index%)
Dim l0044 As Single
 l0044! = CSng(Index)
 Call extsub0C47(l0044!, 8)
End Sub

Sub Command8_Click ()
 gv01B6 = (gv01B6 + 1) Mod 2
End Sub

Sub Form_Load ()
 gv00E4 = True
 Timer1.Interval = 100
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00E4 = False
 Timer1.Interval = 0
End Sub

Sub Spin1_SpinDown ()
 DoEvents
 Call extsub0C47(-.005, 2)
End Sub

Sub Spin1_SpinUp ()
 DoEvents
 Call extsub0C47(.005, 2)
End Sub

Sub Text1_KeyDown (KeyCode As Integer, Shift As Integer)
Dim l0056 As Single
Static m0058 As Integer
Dim l0066 As Integer
Dim l0068 As Single
If m0058 = 0 Then
 If KeyCode <> 46 Then
  Text1.Text = ""
  m0058 = 1
 Else
  m0058 = 1
 End If
End If
gv010C = True
If KeyCode = 13 Then
  gv019C = 0
  m0058 = 0
  gv010C = False
  If Text1.Text = "" Then
      l0066% = extfn044C(l0056, 3)
  Else
      l0068! = Val(Text1.Text)
      If l0068! < 20# And gv01B2 = 0 Then
        l0068! = l0068! * 1000#
      End If
      l0056 = fn0167(l0068!)
  End If
  Call extsub0C47(l0056, 3)
  l0066% = extfn044C(l0056, 3)
  Text1.Text = fn0180(l0056)
End If
End Sub

Sub Timer1_Timer ()
Dim l0070 As Integer
 If gv01B4 = 0 Then
  If gv01B6 = 1 Then
   l0070% = 25
  Else
   l0070% = 80
  End If
 Else
  l0070% = (Gauge1(2).Value + gv01B4)
  If l0070% > 100 Then
   l0070% = l0070% - 100
  ElseIf l0070% < 0 Then
   l0070% = 100 + l0070%
  End If
 End If
 Gauge1(2).Value = l0070%
End Sub

