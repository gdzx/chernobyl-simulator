VERSION 2.00
Begin Form avi_ics 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Chernobyl - "" Who are you ? """
   ClientHeight    =   4530
   ClientLeft      =   2280
   ClientTop       =   3945
   ClientWidth     =   5970
   ControlBox      =   0   'False
   Height          =   4935
   Left            =   2220
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4530
   ScaleWidth      =   5970
   Top             =   3600
   Width           =   6090
   Begin CommandButton Command4 
      BackColor       =   &H00FF0000&
      Caption         =   "<< Back"
      Height          =   315
      Left            =   3810
      TabIndex        =   3
      Top             =   4080
      Width           =   915
   End
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   375
      Left            =   2310
      Picture         =   AV_ICSEL.FRX:0000
      ScaleHeight     =   345
      ScaleWidth      =   1275
      TabIndex        =   4
      Top             =   4050
      Width           =   1305
      Begin PictureBox Picture2 
         AutoSize        =   -1  'True
         Height          =   240
         Left            =   540
         Picture         =   AV_ICSEL.FRX:046E
         ScaleHeight     =   210
         ScaleWidth      =   150
         TabIndex        =   5
         Top             =   60
         Width           =   180
      End
   End
   Begin MCIWND MCIWnd1 
      AutosizeMovie   =   -1  'True
      AutosizeWindow  =   -1  'True
      ErrorDlg        =   0   'False
      Filename        =   ""
      Height          =   300
      Left            =   480
      Menu            =   0   'False
      Playbar         =   0   'False
      Record          =   0   'False
      Repeat          =   0   'False
      Speed           =   1000
      TimeFormat      =   ""
      TimerFreq       =   500
      Top             =   120
      Volume          =   1000
      WantPosEvent    =   -1  'True
      Width           =   795
      Zoom            =   100
   End
   Begin CommandButton Command3 
      BackColor       =   &H00FF0000&
      Caption         =   "Pause"
      Height          =   315
      Left            =   1230
      TabIndex        =   2
      Top             =   4080
      Width           =   915
   End
   Begin Timer timer_iCS 
      Left            =   60
      Top             =   60
   End
   Begin CommandButton Command2 
      BackColor       =   &H00FF0000&
      Caption         =   "Replay"
      Height          =   315
      Left            =   150
      TabIndex        =   1
      Top             =   4080
      Width           =   915
   End
   Begin CommandButton Command1 
      BackColor       =   &H00FF0000&
      Caption         =   "Next >>"
      Height          =   315
      Left            =   4860
      TabIndex        =   0
      Top             =   4080
      Width           =   915
   End
   Begin Shape Shape2 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   60
      Top             =   3990
      Width           =   5775
   End
   Begin Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   3885
      Left            =   90
      Top             =   30
      Width           =   5775
   End
End
' AV_ICSEL.FRM
Option Explicit
Declare Function extfn03C2 Lib "CHRNOB.DLL" Alias "GETCNT" () As Long
Declare Function extfn03B8 Lib "CHRNOB.DLL" Alias "GTLONG" (p1&) As Long
Declare Function extfn03CC Lib "CHRNOB.DLL" Alias "SETDAT" () As Integer
Declare Function extfn03A8 Lib "mmsystem" Alias "sndPlaySound" () As Integer
Declare Function extfn0394 Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn0380 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn0375 Lib "Kernel" Alias "WinExec" (ByVal p1$, ByVal p2%) As Integer
Const mc0028 = 1 ' &H1%
Dim m0030 As Long
Dim m0034 As Single
Dim m0038 As Single

Sub Command1_Click ()
Dim l003C As String
Dim l003E As Single
Dim l005E As Integer
  Screen.MousePointer = 11
  gv00C8 = 600
  Picture2.Left = fn00FF(40#, 1050#, gv00C8)
  If MCIWnd1.Filename = "" Then
    timer_iCS.Interval = 250
  Else
    l003E = CSng(avi_ics.MCIWnd1.Length)
    l005E% = Fix(l003E * 1#)
    l003C = "play from " & Str$(l005E%)
    avi_ics.MCIWnd1.Command = l003C
    avi_ics.MCIWnd1.Volume = gv00C8
  End If
End Sub

Sub Command2_Click ()
 avi_ics.MCIWnd1.Command = "play from 0"
 avi_ics.Command3.Caption = "Pause"
End Sub

Sub Command3_Click ()
 If Command3.Caption = "Pause" Then
  avi_ics.MCIWnd1.Command = "pause"
  Command3.Caption = "Play"
 Else
  Command3.Caption = "Pause"
  avi_ics.MCIWnd1.Command = "play"
 End If
End Sub

Sub Command4_Click ()
Dim l0066 As Integer
  avi_ics.MCIWnd1.Command = "stop"
  timer_iCS.Interval = 0
  For l0066% = 0 To 3
   display_pcx.Command1(l0066%).Enabled = True
   display_pcx.Label1(l0066%).Enabled = True
  Next l0066%
  display_pcx.Command2.Enabled = True
  display_pcx.Command3.Enabled = True
  display_pcx.Command4.Enabled = True
  Unload avi_ics
  Load display_pcx
  display_pcx.Show (0)
End Sub

Sub Form_Load ()
Dim l006C As String
Dim l0070 As String
Dim l0072 As String
Dim l0078 As String
Dim l0090 As Variant
Dim l0094 As Variant
  l0078 = Chr(13) & Chr(10)
  avi_ics.Left = (Screen.Width - avi_ics.Width) / 2
  avi_ics.Top = (Screen.Height - avi_ics.Height) / 3
  Select Case gv00CC
   Case 1
    l0070 = "ic001.avi"
   Case 2
    l0070 = "ic002.avi"
   Case 3
    l0070 = "ic003.avi"
   Case 4
    l0070 = "ic004.avi"
   Case Else
    l0070 = "ic004.avi"
  End Select
  l006C = gv00A8 & "\" & gv00C0 & "\"
  l0072 = l006C & l0070
  avi_ics.MCIWnd1.Filename = l0072
  If gv000A Then
   INFO_DISPLAY.Label1(3).Caption = l0072
  End If
  l0090 = Shape1.Top + (Shape1.Height - avi_ics.MCIWnd1.Height) / 3
  l0094 = Shape1.Left + (Shape1.Width - avi_ics.MCIWnd1.Width) / 2
  avi_ics.MCIWnd1.Top = l0090
  avi_ics.MCIWnd1.Left = l0094
  avi_ics.MCIWnd1.Command = "play from 0"
  avi_ics.MCIWnd1.Volume = gv00C8
  m0038 = 40#
  m0034 = Picture1.Width - m0038 * 2# - Picture2.Width
  Picture2.Left = fn00FF(m0038, m0034, gv00C8)
  Call sub02F1(Me, 1)
  Screen.MousePointer = 0
End Sub

Sub Form_Unload (Cancel As Integer)
 Unload INFO_DISPLAY
End Sub

Sub MCIWnd1_PositionChange (Position As Long)
Dim l00A2 As Single
 l00A2 = avi_ics.MCIWnd1.Length
 If gv000A Then
  INFO_DISPLAY.Label1(2).Caption = "AVI # " & Str$(gv00CC)
 End If
 If Position = l00A2 Then
  Command1.Enabled = False
  Command2.Enabled = False
  Command3.Enabled = False
  Command4.Enabled = False
  timer_iCS.Interval = 500
 End If
End Sub

Sub Picture1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l00BE As Integer
Dim l00C0 As Single
Dim l00C6 As Long
Dim l00C8 As Long
Dim l00CA As Integer
 Picture2.Top = 60
 l00C0! = X - Picture2.Width / 2
 l00BE = fn00ED(m0038, m0034, l00C0!)
 Picture2.Left = l00BE
 gv00C8 = fn00CB(l00BE, 40#, 1050#)
 avi_ics.MCIWnd1.Volume = gv00C8
  l00C6& = CLng(CSng(gv00C8) * 65#)
  l00C8& = extfn03B8(l00C6&)
  l00CA% = extfn0380(0, l00C8&)
End Sub

Sub Picture2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 m0030 = Int(X)
End Sub

Sub Picture2_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l00DC As Single
Dim l00DE As Integer
Dim l00E0 As Long
Dim l00E2 As Long
Dim l00E4 As Integer
 If Button = 1 Then
  l00DC = X - m0030 + Picture2.Left
  l00DE = fn00ED(40#, 1050#, l00DC)
  Picture2.Left = l00DE
  gv00C8 = fn00CB(l00DE, 40#, 1050#)
 End If
  avi_ics.MCIWnd1.Volume = gv00C8
  l00E0& = CLng(CSng(gv00C8) * 65#)
  l00E2& = extfn03B8(l00E0&)
  l00E4% = extfn0380(0, l00E2&)
End Sub

Sub timer_iCS_Timer ()
Dim l00E6 As String
Dim l00E8 As Integer
  timer_iCS.Interval = 0
  Unload avi_ics
  Unload display_pcx
  If gv000A Then
   Unload INFO_DISPLAY
  End If
  l00E6 = gv000C & "\" & gv001C
  l00E6 = l00E6 & "\rxmodel.exe " & Command$
  l00E8 = extfn0375(l00E6, mc0028)
End Sub

