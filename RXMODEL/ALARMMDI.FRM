VERSION 2.00
Begin Form ALARMS 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00808080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "* ALARMS *"
   ClientHeight    =   3090
   ClientLeft      =   2535
   ClientTop       =   2085
   ClientWidth     =   4680
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontName        =   "Arial"
   FontSize        =   8.25
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   Height          =   3495
   Icon            =   ALARMMDI.FRX:0000
   Left            =   2475
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   Top             =   1740
   Width           =   4800
   Begin PictureBox Picture2 
      AutoSize        =   -1  'True
      Height          =   1545
      Left            =   4170
      Picture         =   ALARMMDI.FRX:0302
      ScaleHeight     =   1515
      ScaleWidth      =   375
      TabIndex        =   26
      Top             =   990
      Width           =   405
      Begin PictureBox Picture3 
         AutoSize        =   -1  'True
         Height          =   180
         Left            =   60
         Picture         =   ALARMMDI.FRX:09CC
         ScaleHeight     =   150
         ScaleWidth      =   210
         TabIndex        =   27
         Top             =   540
         Width           =   240
      End
   End
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   315
      Index           =   1
      Left            =   4140
      Picture         =   ALARMMDI.FRX:0A96
      ScaleHeight     =   285
      ScaleWidth      =   375
      TabIndex        =   23
      Top             =   480
      Width           =   405
   End
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   315
      Index           =   0
      Left            =   4140
      Picture         =   ALARMMDI.FRX:0C40
      ScaleHeight     =   285
      ScaleWidth      =   375
      TabIndex        =   25
      Top             =   480
      Width           =   405
   End
   Begin CommandButton Command2 
      BackColor       =   &H00808080&
      Height          =   315
      Left            =   4170
      TabIndex        =   24
      Top             =   120
      Width           =   315
   End
   Begin CommandButton Command1 
      BackColor       =   &H00808080&
      Caption         =   " ACK"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   345
      Left            =   4050
      TabIndex        =   20
      Top             =   2640
      Width           =   585
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   4200
      Picture         =   ALARMMDI.FRX:0DEA
      Top             =   3090
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   3720
      Picture         =   ALARMMDI.FRX:10EC
      Top             =   3090
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label3 
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   345
      Left            =   2040
      TabIndex        =   22
      Top             =   3120
      Width           =   1185
   End
   Begin Label Label2 
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   345
      Left            =   990
      TabIndex        =   21
      Top             =   3120
      Width           =   1005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   19
      Left            =   30
      TabIndex        =   19
      Top             =   2910
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   18
      Left            =   30
      TabIndex        =   18
      Top             =   2760
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   17
      Left            =   30
      TabIndex        =   17
      Top             =   2610
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   16
      Left            =   30
      TabIndex        =   16
      Top             =   2460
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   15
      Left            =   30
      TabIndex        =   15
      Top             =   2310
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   14
      Left            =   30
      TabIndex        =   14
      Top             =   2160
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   13
      Left            =   30
      TabIndex        =   13
      Top             =   2010
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   12
      Left            =   30
      TabIndex        =   12
      Top             =   1860
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   11
      Left            =   30
      TabIndex        =   11
      Top             =   1710
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   10
      Left            =   30
      TabIndex        =   10
      Top             =   1560
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   9
      Left            =   30
      TabIndex        =   9
      Top             =   1410
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   8
      Left            =   30
      TabIndex        =   8
      Top             =   1260
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   7
      Left            =   30
      TabIndex        =   7
      Top             =   1110
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   6
      Left            =   30
      TabIndex        =   6
      Top             =   960
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   5
      Left            =   30
      TabIndex        =   5
      Top             =   810
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   4
      Left            =   30
      TabIndex        =   4
      Top             =   660
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   3
      Left            =   30
      TabIndex        =   3
      Top             =   510
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   2
      Left            =   30
      TabIndex        =   2
      Top             =   360
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   1
      Left            =   30
      TabIndex        =   1
      Top             =   210
      Width           =   4005
   End
   Begin Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Label1"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   150
      Index           =   0
      Left            =   30
      TabIndex        =   0
      Top             =   60
      Width           =   4005
   End
End
' ALARMMDI.FRM
Option Explicit
Declare Sub extsub047E Lib "chrnob.dll" Alias "ALARGT" ()
Declare Sub extsub0474 Lib "chrnob.dll" Alias "ALARST" ()
Dim m001A As Long
Dim m001E As Single
Dim m0022 As Single

Sub Command1_Click ()
 Call sub04CE
End Sub

Sub Command2_Click ()
  gv0082 = Not gv0082
  If Not gv0082 Then
   If gv0080 = 2 Then
    gv0080 = 1
   End If
  Else
    If (gv0088 = 0) Then
     model_timer.MCIWnd1.Command = "STOP"
     model_timer.MCIWnd1.Command = "SEEK TO 0"
     gv008A = 1
    End If
  End If
End Sub

Sub Form_Load ()
Dim l0032 As Integer
Dim l0036 As Variant
Dim l0042 As Variant
  gv00CC = True
  l0036 = 0
  l0042 = (MainForm.Width - ALARMS.Width)
  ALARMS.Top = l0036
  ALARMS.Left = l0042
  m0022 = 40#
  m001E = Picture2.Height - Picture3.Height - m0022 * 2#
  l0032 = Picture3.Top
  gv0084 = fn098C(l0032, m0022, m001E)
  Call sub07AC(gv0084)
  Call sub0A23(Me, 1)
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00CC = False
End Sub

Sub Picture2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0060 As Integer
Dim l0062 As Single
 Picture3.Left = 60
 l0062! = Y - Picture3.Height / 2
 l0060 = fn099B(m0022, m001E, l0062!)
 Picture3.Top = l0060
 gv0084 = fn098C(l0060, m0022, m001E)
 Call sub07AC(gv0084)
End Sub

Sub Picture3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
  m001A = Int(Y)
End Sub

Sub Picture3_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0076 As Integer
Dim l0078 As Single
 If Button = 1 Then
  l0078! = Y - m001A + Picture3.Top
  l0076 = fn099B(m0022, m001E, l0078!)
  Picture3.Top = l0076
  gv0084 = fn098C(l0076, m0022, m001E)
 End If
 Call sub07AC(gv0084)
End Sub

Sub sub1255 ()
End Sub

