VERSION 2.00
Begin Form feed_pmp 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Feed Pumps"
   ClientHeight    =   7020
   ClientLeft      =   1695
   ClientTop       =   1680
   ClientWidth     =   3465
   Height          =   7425
   Icon            =   FEED_PMP.FRX:0000
   Left            =   1635
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   7020
   ScaleWidth      =   3465
   Top             =   1335
   Width           =   3585
   Begin CheckBox Check1 
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   2430
      TabIndex        =   62
      Top             =   5790
      Visible         =   0   'False
      Width           =   165
   End
   Begin TextBox Text1 
      Alignment       =   1  'Right Justify
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   285
      Left            =   1860
      TabIndex        =   61
      Text            =   "----"
      Top             =   5790
      Width           =   555
   End
   Begin CommandButton Command6 
      Height          =   200
      Left            =   120
      TabIndex        =   59
      Top             =   4050
      Width           =   200
   End
   Begin CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Height          =   225
      Index           =   1
      Left            =   2400
      TabIndex        =   55
      Top             =   4710
      Width           =   225
   End
   Begin CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Height          =   225
      Index           =   0
      Left            =   2400
      TabIndex        =   54
      Top             =   4350
      Width           =   225
   End
   Begin SpinButton Spin1 
      Height          =   525
      Left            =   1260
      Top             =   4380
      Width           =   195
   End
   Begin CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Height          =   200
      Index           =   1
      Left            =   120
      TabIndex        =   48
      Top             =   4350
      Width           =   200
   End
   Begin CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Height          =   200
      Index           =   0
      Left            =   120
      TabIndex        =   47
      Top             =   4680
      Width           =   200
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   5
      Left            =   2400
      TabIndex        =   23
      Top             =   2730
      Width           =   165
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   4
      Left            =   2400
      TabIndex        =   26
      Top             =   3300
      Width           =   165
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   3
      Left            =   1290
      TabIndex        =   40
      Top             =   2730
      Width           =   165
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   2
      Left            =   1290
      TabIndex        =   39
      Top             =   3300
      Width           =   165
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   1
      Left            =   180
      TabIndex        =   38
      Top             =   2730
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   5
      Left            =   2400
      TabIndex        =   30
      Top             =   1560
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   4
      Left            =   2400
      TabIndex        =   29
      Top             =   2100
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   3
      Left            =   1290
      TabIndex        =   28
      Top             =   1560
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   2
      Left            =   1290
      TabIndex        =   27
      Top             =   2100
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   1
      Left            =   150
      TabIndex        =   17
      Top             =   1560
      Width           =   165
   End
   Begin CommandButton Command3 
      Height          =   195
      Index           =   0
      Left            =   180
      TabIndex        =   16
      Top             =   3300
      Width           =   165
   End
   Begin CommandButton Command2 
      Height          =   195
      Index           =   0
      Left            =   150
      TabIndex        =   15
      Top             =   2100
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   5
      Left            =   2400
      TabIndex        =   11
      Top             =   450
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   4
      Left            =   2400
      TabIndex        =   10
      Top             =   690
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   3
      Left            =   1260
      TabIndex        =   6
      Top             =   450
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   2
      Left            =   1260
      TabIndex        =   5
      Top             =   690
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   1
      Left            =   180
      TabIndex        =   1
      Top             =   450
      Width           =   165
   End
   Begin CommandButton Command1 
      Height          =   195
      Index           =   0
      Left            =   180
      TabIndex        =   0
      Top             =   690
      Width           =   165
   End
   Begin Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FEED WATER FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   300
      TabIndex        =   75
      Top             =   5070
      Width           =   1815
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   7
      Left            =   2130
      TabIndex        =   74
      Top             =   5070
      Width           =   870
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   4
      Left            =   2100
      TabIndex        =   73
      Top             =   6660
      Width           =   870
   End
   Begin Label Label15 
      BackColor       =   &H00808080&
      Caption         =   "RELIEF FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   72
      Top             =   6660
      Width           =   1815
   End
   Begin Label Label14 
      BackColor       =   &H00808080&
      Caption         =   "STEAM FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   300
      TabIndex        =   71
      Top             =   5550
      Width           =   1815
   End
   Begin Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "DRUM LEVEL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   300
      TabIndex        =   70
      Top             =   5310
      Width           =   1815
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   3
      Left            =   2130
      TabIndex        =   69
      Top             =   5550
      Width           =   870
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   2
      Left            =   2100
      TabIndex        =   68
      Top             =   6450
      Width           =   870
   End
   Begin Label Label12 
      BackColor       =   &H00808080&
      Caption         =   "DRUM TEMPERATURE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   67
      Top             =   6450
      Width           =   1815
   End
   Begin Label Label11 
      BackColor       =   &H00808080&
      Caption         =   "DRUM PRESSURE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   66
      Top             =   6240
      Width           =   1815
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   1
      Left            =   2100
      TabIndex        =   65
      Top             =   6240
      Width           =   870
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   0
      Left            =   2130
      TabIndex        =   64
      Top             =   5310
      Width           =   870
   End
   Begin Label Label19 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Level Setpoint"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   660
      TabIndex        =   63
      Top             =   5820
      Width           =   1215
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "DRUM LEVEL CONTROL"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   5
      Left            =   120
      TabIndex        =   60
      Top             =   3630
      Width           =   3165
   End
   Begin Shape Shape2 
      Height          =   3315
      Left            =   90
      Top             =   3630
      Width           =   3285
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "  MAIN  VALVE"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Index           =   4
      Left            =   2670
      TabIndex        =   58
      Top             =   4680
      Width           =   645
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   6
      Left            =   1470
      TabIndex        =   57
      Top             =   4740
      Width           =   870
   End
   Begin Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   5
      Left            =   1470
      TabIndex        =   56
      Top             =   4380
      Width           =   870
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3 ELEMENT CONTROL"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Index           =   3
      Left            =   420
      TabIndex        =   53
      Top             =   4020
      Width           =   645
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "START UP VALVE"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   5.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   285
      Index           =   2
      Left            =   2670
      TabIndex        =   52
      Top             =   4320
      Width           =   645
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CONTROL VALVE SELECT"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   375
      Left            =   1680
      TabIndex        =   51
      Top             =   3900
      Width           =   1305
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "MANUAL"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000080&
      Height          =   225
      Index           =   1
      Left            =   390
      TabIndex        =   50
      Top             =   4680
      Width           =   780
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
      ForeColor       =   &H00000080&
      Height          =   210
      Index           =   0
      Left            =   390
      TabIndex        =   49
      Top             =   4350
      Width           =   780
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   5
      Left            =   2520
      TabIndex        =   46
      Top             =   2970
      Width           =   615
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   4
      Left            =   1410
      TabIndex        =   45
      Top             =   2970
      Width           =   615
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   3
      Left            =   300
      TabIndex        =   44
      Top             =   2970
      Width           =   615
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   2
      Left            =   2520
      TabIndex        =   43
      Top             =   1800
      Width           =   615
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   1
      Left            =   1380
      TabIndex        =   42
      Top             =   1800
      Width           =   615
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Index           =   0
      Left            =   270
      TabIndex        =   41
      Top             =   1800
      Width           =   615
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   8
      Left            =   2310
      Top             =   2670
      Width           =   1065
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   17
      Left            =   2700
      TabIndex        =   37
      Top             =   3240
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   16
      Left            =   2700
      TabIndex        =   36
      Top             =   2730
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   7
      Left            =   1200
      Top             =   2670
      Width           =   1065
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   15
      Left            =   1590
      TabIndex        =   35
      Top             =   3240
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   14
      Left            =   1590
      TabIndex        =   34
      Top             =   2730
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   6
      Left            =   90
      Top             =   2670
      Width           =   1065
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "DISCHARGE VALVES"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   4
      Left            =   150
      TabIndex        =   33
      Top             =   2400
      Width           =   3165
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   13
      Left            =   480
      TabIndex        =   32
      Top             =   3240
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   12
      Left            =   480
      TabIndex        =   31
      Top             =   2730
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   5
      Left            =   2310
      Top             =   1500
      Width           =   1065
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   11
      Left            =   2700
      TabIndex        =   25
      Top             =   2070
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   10
      Left            =   2700
      TabIndex        =   24
      Top             =   1560
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   4
      Left            =   1200
      Top             =   1500
      Width           =   1065
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   9
      Left            =   1590
      TabIndex        =   22
      Top             =   2070
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   8
      Left            =   1590
      TabIndex        =   21
      Top             =   1560
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   855
      Index           =   3
      Left            =   90
      Top             =   1500
      Width           =   1065
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "INLET VALVES"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Index           =   3
      Left            =   120
      TabIndex        =   20
      Top             =   1230
      Width           =   3165
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   7
      Left            =   450
      TabIndex        =   19
      Top             =   2070
      Width           =   600
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Index           =   6
      Left            =   450
      TabIndex        =   18
      Top             =   1560
      Width           =   600
   End
   Begin Shape Shape1 
      Height          =   975
      Index           =   2
      Left            =   2310
      Top             =   90
      Width           =   1065
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Pump #2"
      ForeColor       =   &H00E0FFFF&
      Height          =   255
      Index           =   2
      Left            =   2400
      TabIndex        =   14
      Top             =   120
      Width           =   855
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      Height          =   225
      Index           =   5
      Left            =   2640
      TabIndex        =   13
      Top             =   690
      Width           =   405
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      Height          =   225
      Index           =   4
      Left            =   2640
      TabIndex        =   12
      Top             =   420
      Width           =   405
   End
   Begin Shape Shape1 
      Height          =   975
      Index           =   1
      Left            =   1200
      Top             =   90
      Width           =   1065
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Pump #2"
      ForeColor       =   &H00E0FFFF&
      Height          =   255
      Index           =   1
      Left            =   1290
      TabIndex        =   9
      Top             =   120
      Width           =   855
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      Height          =   225
      Index           =   3
      Left            =   1530
      TabIndex        =   8
      Top             =   690
      Width           =   405
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      Height          =   225
      Index           =   2
      Left            =   1530
      TabIndex        =   7
      Top             =   420
      Width           =   405
   End
   Begin Shape Shape1 
      Height          =   975
      Index           =   0
      Left            =   90
      Top             =   90
      Width           =   1065
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Pump #1"
      ForeColor       =   &H00E0FFFF&
      Height          =   255
      Index           =   0
      Left            =   180
      TabIndex        =   4
      Top             =   120
      Width           =   855
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "OFF"
      Height          =   225
      Index           =   1
      Left            =   420
      TabIndex        =   3
      Top             =   720
      Width           =   405
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "ON"
      Height          =   225
      Index           =   0
      Left            =   420
      TabIndex        =   2
      Top             =   420
      Width           =   405
   End
End
' FEED_PMP.FRM
Option Explicit
Declare Function extfn0438 Lib "chrnob.dll" Alias "GETCND" () As Single
Declare Function extfn03AC Lib "chrnob.dll" Alias "GETFED" (p1%) As Single
Declare Function extfn03DE Lib "chrnob.dll" Alias "GETISO" (p1%, p2%) As Single
Declare Sub extsub1528 Lib "chrnob.dll" Alias "SETFED" (p1!, p2%)
Declare Sub extsub1532 Lib "chrnob.dll" Alias "SETISO" (p1%, p2%, p3%)
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" (p1%, p2%)

Sub Command1_Click (Index%)
Dim l0022 As Integer
Dim l0024 As Integer
Dim l0028 As Integer
Dim l002C As Integer
  l0022% = Int(Index / 2)
  l0024% = l0022% + 6
  If Index Mod 2 = 1 Then
     If (extfn03DE(l0022%, 0) > .99 And extfn03DE(l0022%, 1) < .01) Then
      gv008C = 0
      l0028% = l0022% + 4
      l002C% = fn0528(l0028%, Me)
      If extfn03AC(l0022% + 3) <> 1 And l002C% = 0 Then
        Call sub09C9(1, model_timer)
      End If
      Call extsub0348(l0024%, 1)
     End If
  Else
     Call extsub0348(l0024%, 0)
  End If
End Sub

Sub Command2_Click (Index%)
Dim l0034 As Integer
Dim l0036 As Integer
 l0034% = Index Mod 2
 l0036% = Int(Index / 2)
 Call extsub1532(l0034%, l0036%, 0)
End Sub

Sub Command3_Click (Index%)
Dim l003A As Integer
Dim l003C As Integer
 l003A% = Index Mod 2
 l003C% = Int(Index / 2)
 Call extsub1532(l003A%, l003C%, 1)
End Sub

Sub Command4_Click (Index%)
Dim l0040 As Integer
Dim l0042 As Integer
Call extsub1528(0#, Index%)
If Index = 1 Then
 gv008C = 0
 For l0040% = 62 To 64
  l0042% = fn0528(l0040%, Me)
  If l0042% > 0 Then
   Exit For
  End If
 Next l0040%
End If
End Sub

Sub Command5_Click (Index%)
Dim l0046 As Integer
l0046% = Index + 4
Call extsub1528(0#, l0046%)
End Sub

Sub Command6_Click ()
Dim l0048 As Integer
 l0048% = 8 - Int(extfn03AC(9))
 Call extsub1528(0#, l0048%)
End Sub

Sub Form_Load ()
 gv00EC = True
 gv019C = 0
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00EC = False
End Sub

Sub Spin1_SpinDown ()
  DoEvents
  Call extsub1528(-.005, 2)
End Sub

Sub Spin1_SpinUp ()
  DoEvents
  Call extsub1528(.005, 2)
End Sub

Sub Text1_GotFocus ()
 gv019C = 10
 gv010E = True
End Sub

Sub Text1_KeyDown (KeyCode As Integer, Shift As Integer)
Dim l0056 As Single
Static m0058 As Integer
If m0058 = 0 Then
 If KeyCode <> 46 Then
  Text1.Text = ""
  m0058 = 1
 Else
  m0058 = 1
 End If
End If
gv0108 = True
If KeyCode = 13 Then
  gv019C = 0
  m0058 = 0
  gv0108 = False
  If Text1.Text = "" Then
   l0056 = extfn03AC(7)
  Else
   l0056 = fn0144(Val(Text1.Text))
  End If
  Call extsub1528(l0056, 3)
  Text1.Text = fn014F(l0056)
End If
End Sub

Sub Text1_LostFocus ()
 gv010E = False
End Sub

