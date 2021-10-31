VERSION 2.00
Begin Form display_pcx 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Select Your Entry Level Position ..."
   ClientHeight    =   6750
   ClientLeft      =   1110
   ClientTop       =   660
   ClientWidth     =   10020
   ControlBox      =   0   'False
   Height          =   7155
   Icon            =   ICDISPLA.FRX:0000
   Left            =   1050
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6750
   ScaleWidth      =   10020
   Top             =   315
   Width           =   10140
   Begin Timer Timer1 
      Left            =   0
      Top             =   60
   End
   Begin CommandButton Command4 
      Caption         =   "5 minute Tutorial on Chernobyl"
      Height          =   315
      Left            =   3420
      TabIndex        =   15
      Top             =   6390
      Width           =   3285
   End
   Begin CommandButton Command2 
      Caption         =   " Next >>"
      Height          =   345
      Left            =   8730
      TabIndex        =   10
      Top             =   6390
      Width           =   1125
   End
   Begin CommandButton Command3 
      Caption         =   " << Exit"
      Height          =   345
      Left            =   120
      TabIndex        =   9
      Top             =   6390
      Width           =   1125
   End
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Height          =   6750
      Left            =   0
      Picture         =   ICDISPLA.FRX:0302
      ScaleHeight     =   6720
      ScaleWidth      =   9960
      TabIndex        =   0
      Top             =   0
      Width           =   9990
      Begin MCIWND MCIWnd1 
         AutosizeMovie   =   -1  'True
         AutosizeWindow  =   -1  'True
         ErrorDlg        =   0   'False
         Filename        =   ""
         Height          =   30
         Left            =   60
         Menu            =   -1  'True
         Playbar         =   0   'False
         Record          =   0   'False
         Repeat          =   0   'False
         Speed           =   1000
         TimeFormat      =   ""
         TimerFreq       =   500
         Top             =   0
         Volume          =   1000
         WantPosEvent    =   0   'False
         Width           =   9795
         Zoom            =   100
      End
      Begin CommandButton Command1 
         BackColor       =   &H00000000&
         Caption         =   " 4"
         Height          =   285
         Index           =   3
         Left            =   3000
         TabIndex        =   6
         Top             =   3600
         Width           =   255
      End
      Begin CommandButton Command1 
         BackColor       =   &H00000000&
         Caption         =   " 3"
         Height          =   285
         Index           =   2
         Left            =   3000
         TabIndex        =   8
         Top             =   2460
         Width           =   255
      End
      Begin CommandButton Command1 
         BackColor       =   &H00000000&
         Caption         =   " 2"
         Height          =   285
         Index           =   1
         Left            =   3000
         TabIndex        =   7
         Top             =   1410
         Width           =   255
      End
      Begin CommandButton Command1 
         BackColor       =   &H00000000&
         Caption         =   " 1"
         Height          =   285
         Index           =   0
         Left            =   3000
         TabIndex        =   5
         Top             =   390
         Width           =   255
      End
      Begin Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H00808080&
         Caption         =   "IMPORTANT : For optimum Help File and Simulator Screen viewing use the highest color and screen resolution mode possible for your computer.     640 x 480 x 256 color mode is the minimum usable resolution."
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6.75
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FFFF&
         Height          =   360
         Index           =   4
         Left            =   420
         TabIndex        =   16
         Top             =   5940
         Width           =   9165
         WordWrap        =   -1  'True
      End
      Begin Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "Substantial maintenance problems, reactor and turbine at 0% power. The plant is losing a substantial amount of money, and people are tense. (most difficult)."
         ForeColor       =   &H0000FFFF&
         Height          =   600
         Index           =   3
         Left            =   3000
         TabIndex        =   14
         Top             =   4020
         Width           =   6000
         WordWrap        =   -1  'True
      End
      Begin Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "Substantial breakdowns, reactor and turbine at 50% power. The plant is losing money and power must be increased (very hard)."
         ForeColor       =   &H0000FFFF&
         Height          =   465
         Index           =   2
         Left            =   3000
         TabIndex        =   13
         Top             =   2880
         Width           =   6000
         WordWrap        =   -1  'True
      End
      Begin Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "More breakdowns, reactor and turbine at 80% power. The plant is barely breaking even (harder)."
         ForeColor       =   &H0000FFFF&
         Height          =   465
         Index           =   1
         Left            =   3000
         TabIndex        =   12
         Top             =   1830
         Width           =   6000
         WordWrap        =   -1  'True
      End
      Begin Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "Minimal breakdowns, reactor and turbine at full power. The plant is making money (easiest)."
         ForeColor       =   &H0000FFFF&
         Height          =   465
         Index           =   0
         Left            =   3000
         TabIndex        =   11
         Top             =   810
         Width           =   6000
         WordWrap        =   -1  'True
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "  Plant Manager"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   24
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H000000FF&
         Height          =   705
         Index           =   3
         Left            =   3160
         TabIndex        =   4
         Top             =   3480
         Width           =   4695
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "  Chief Engineer"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   24
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H000000FF&
         Height          =   705
         Index           =   2
         Left            =   3160
         TabIndex        =   3
         Top             =   2340
         Width           =   4695
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "  Shift Supervisor"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   24
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H000000FF&
         Height          =   705
         Index           =   1
         Left            =   3160
         TabIndex        =   2
         Top             =   1290
         Width           =   4695
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "  Plant Operator"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   24
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H000000FF&
         Height          =   705
         Index           =   0
         Left            =   3160
         TabIndex        =   1
         Top             =   270
         Width           =   4695
      End
   End
End
' ICDISPLA.FRM
Option Explicit
Declare Function extfn03C2 Lib "CHRNOB.DLL" Alias "GETCNT" () As Long
Declare Function extfn03E0 Lib "CHRNOB.DLL" Alias "getpar" () As Integer
Declare Function extfn03B8 Lib "CHRNOB.DLL" Alias "GTLONG" (p1&) As Long
Declare Function extfn03CC Lib "CHRNOB.DLL" Alias "SETDAT" () As Integer
Declare Sub extsub03D6 Lib "CHRNOB.DLL" Alias "setpar" (p1%, p2%)
Declare Function extfn03A8 Lib "mmsystem" Alias "sndPlaySound" (ByVal p1$, ByVal p2%) As Integer
Declare Function extfn0394 Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn0380 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn0375 Lib "Kernel" Alias "WinExec" (ByVal p1$, ByVal p2%) As Integer
Const mc002A = 1 ' &H1%
Dim m0032 As String

Sub Command1_Click (Index%)
Dim l0044 As Integer
gv00CC = Index + 1
l0044% = extfn03A8(gv0006, 1)
For l0044% = 0 To 3
 If (l0044% = Index) Then
  Label1(l0044%).ForeColor = QBColor(12)
  Label2(l0044%).Visible = True
  Label2(l0044%).BackStyle = 1
 Else
  Label1(l0044%).ForeColor = QBColor(6)
  Label2(l0044%).Visible = False
  Label2(l0044%).BackStyle = 0
 End If
Next l0044%
End Sub

Sub Command2_Click ()
Dim l0056 As Integer
  Screen.MousePointer = 11
  Call extsub03D6(1, gv00CC)
  For l0056% = 0 To 3
   Command1(l0056%).Enabled = False
   Label1(l0056%).Enabled = False
  Next l0056%
  Command2.Enabled = False
  Command3.Enabled = False
  Command4.Enabled = False
  Load avi_ics
  avi_ics.Show (0)
End Sub

Sub Command3_Click ()
  Call sub024A(gv0024)
  Unload display_pcx
  If gv000A Then
   Unload INFO_DISPLAY
  End If
End Sub

Sub Command4_Click ()
Dim l0082 As Variant
  display_pcx.MousePointer = 11
  l0082 = gv01F4 & "\slrun.exe " & gv01F4 & "\" & "CHER1.LAP"
  gv01FA = extfn0375(l0082, mc002A)
  If gv01FA > 32 Then
   gv01F8 = True
   display_pcx.WindowState = 1
   display_pcx.Enabled = False
   Call sub0334(1)
  Else
     display_pcx.MousePointer = 0
  End If
End Sub

Sub Form_Load ()
Dim l009A As Integer
Dim l009C As Long
Dim l009E As Long
Dim l00A0 As Integer
 gv0024 = fn0222()
 display_pcx.Timer1.Interval = 1000
 Call sub020F
  If Command$ <> "" Then
   gv000A = True
   Load INFO_DISPLAY
   INFO_DISPLAY.Show (0)
   INFO_DISPLAY.Label1(0).Caption = "COMMAND LINE " & Command$
   INFO_DISPLAY.Label1(1).Caption = "RUN TIME  " & gv000C & "\" & gv001C
   INFO_DISPLAY.Label1(2).Caption = "SOUND     " & gv000C & "\" & gv00BC
  End If
  display_pcx.Width = Picture1.Width
  display_pcx.Height = Picture1.Height + 320
  display_pcx.Left = (Screen.Width - display_pcx.Width) / 2
  display_pcx.Top = 0
  m0032 = "BOING.WAV"
  gv0006 = gv000C & "\" & gv00BC & "\" & m0032
  Screen.MousePointer = 0
  l009A% = 800
  l009C& = CLng(CSng(l009A%) * 65#)
  l009E& = extfn03B8(l009C&)
  l00A0% = extfn0380(0, l009E&)
  l00A0% = extfn03A8(gv0006, 1)
  gv00CC = 1
  For l00A0% = 0 To 3
   If (l00A0% = gv00CC - 1) Then
    Label1(l00A0%).ForeColor = QBColor(12)
    Label2(l00A0%).Visible = True
    Label2(l00A0%).BackStyle = 1
   Else
    Label1(l00A0%).ForeColor = QBColor(6)
    Label2(l00A0%).Visible = False
    Label2(l00A0%).BackStyle = 0
   End If
  Next l00A0%
End Sub

Sub Label1_Click (Index%)
Dim l00A4 As Integer
gv00CC = Index + 1
l00A4% = extfn03A8(gv0006, 1)
For l00A4% = 0 To 3
 If (l00A4% = Index) Then
  Label1(l00A4%).ForeColor = QBColor(12)
  Label2(l00A4%).Visible = True
  Label2(l00A4%).BackStyle = 1
 Else
  Label1(l00A4%).ForeColor = QBColor(6)
  Label2(l00A4%).Visible = False
  Label2(l00A4%).BackStyle = 0
 End If
Next l00A4%
End Sub

Sub Timer1_Timer ()
Dim l00A8 As Integer
 If gv01F8 Then
  If gv01FA > 32 Then
   l00A8% = extfn0172(gv01FA)
   If l00A8% = 0 Then
    gv01FA = 0
   End If
  End If
  If gv01FA = 0 Then
   gv01F8 = False
   Call sub0334(0)
   display_pcx.WindowState = 0
   display_pcx.MousePointer = 0
   display_pcx.Enabled = True
  End If
 End If
End Sub

