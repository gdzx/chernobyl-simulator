VERSION 2.00
Begin Form avi_intro 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Chernobyl - "" The Legacy Continues... """
   ClientHeight    =   4530
   ClientLeft      =   1185
   ClientTop       =   2100
   ClientWidth     =   5955
   Height          =   4935
   Icon            =   AV_INTRO.FRX:0000
   Left            =   1125
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4530
   ScaleWidth      =   5955
   Top             =   1755
   Width           =   6075
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   375
      Left            =   2370
      Picture         =   AV_INTRO.FRX:0302
      ScaleHeight     =   345
      ScaleWidth      =   1275
      TabIndex        =   3
      Top             =   4050
      Width           =   1305
      Begin PictureBox Picture2 
         AutoSize        =   -1  'True
         Height          =   240
         Left            =   420
         Picture         =   AV_INTRO.FRX:0770
         ScaleHeight     =   210
         ScaleWidth      =   150
         TabIndex        =   4
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
      Left            =   1290
      TabIndex        =   2
      Top             =   4080
      Width           =   915
   End
   Begin Timer timer_intro 
      Left            =   90
      Top             =   30
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
      Left            =   4830
      TabIndex        =   0
      Top             =   4080
      Width           =   915
   End
   Begin Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   3885
      Left            =   90
      Top             =   60
      Width           =   5775
   End
   Begin Shape Shape2 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   60
      Top             =   3990
      Width           =   5775
   End
End
' AV_INTRO.FRM
Option Explicit
Declare Function extfn02EF Lib "CHRNOB.dll" Alias "GTLONG" (p1&) As Long
Declare Function extfn02DF Lib "mmsystem" Alias "sndPlaySound" () As Integer
Declare Function extfn02CB Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn02B7 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn02AC Lib "Kernel" Alias "WinExec" (ByVal p1$, ByVal p2%) As Integer
Const mc0024 = 1 ' &H1%
Dim m002C As Long
Dim m0030 As Single
Dim m0034 As Single
Dim m0038 As Integer
Dim m003A As String

Sub Command1_Click ()
Dim l003E As String
Dim l0040 As Single
Dim l004E As Integer
  If MCIWnd1.Filename = "" Then
    timer_intro.Interval = 250
    Exit Sub
  End If
 Select Case m0038
 Case 0:
  l0040 = CSng(MCIWnd1.Length)
  l004E% = Fix(l0040 * .96)
  If MCIWnd1.Position < l004E% Then
   l003E = "play from " & Str$(l004E%)
   MCIWnd1.Command = l003E
  End If
 Case 1:
  gv00C4 = 600
  Picture2.Left = fn00FF(40#, 1050#, gv00C4)
  MCIWnd1.Volume = gv00C4
  l0040 = CSng(MCIWnd1.Length)
  l004E% = Fix(l0040 * 1#)
  l003E = "play from " & Str$(l004E%)
  MCIWnd1.Command = l003E
 Case Else
 End Select
End Sub

Sub Command2_Click ()
 If m0038 = 0 Then
  MCIWnd1.Command = "pause"
  MCIWnd1.Filename = m003A
 End If
 MCIWnd1.Command = "play from 0"
 Command3.Caption = "Pause"
End Sub

Sub Command3_Click ()
If Command3.Caption = "Pause" Then
 MCIWnd1.Command = "pause"
 Command3.Caption = "Play"
Else
 Command3.Caption = "Pause"
 MCIWnd1.Command = "play"
End If
End Sub

Sub Form_Load ()
Dim l0060 As String
Dim l0062 As String
Dim l0080 As Variant
Dim l0084 As Variant
 gv001E = fn0222()
 avi_intro.Left = (Screen.Width - avi_intro.Width) / 2
 avi_intro.Top = (Screen.Height - avi_intro.Height) / 3
 Call sub020F
 l0060 = gv00A4 & "\" & gv00BC & "\" & "intro01.avi"
 MCIWnd1.Filename = l0060
  l0080 = Shape1.Top + (Shape1.Height - MCIWnd1.Height) / 3
  l0084 = Shape1.Left + (Shape1.Width - MCIWnd1.Width) / 2
  MCIWnd1.Top = l0080
  MCIWnd1.Left = l0084
 MCIWnd1.Command = "play from 0"
 l0062 = gv0006 & "\" & gv00B4
 MCIWnd1.Volume = gv00C4
 m0034 = 40#
 m0030 = Picture1.Width - m0034 * 2# - Picture2.Width
 Picture2.Left = fn00FF(m0034, m0030, gv00C4)
 gv00C8 = 1
  If Command$ <> "" Then
   Load INFO_DISPLAY
   INFO_DISPLAY.Show (0)
   INFO_DISPLAY.Label1(0).Caption = "COMMAND LINE " & Command$
   INFO_DISPLAY.Label1(1).Caption = l0060
   INFO_DISPLAY.Label1(2).Caption = l0062
   INFO_DISPLAY.Label1(3).Caption = gv01D4
   INFO_DISPLAY.Label1(4).Caption = gv00CC
   INFO_DISPLAY.Label1(5).Caption = "AVI # " & Str$(m0038)
  End If
End Sub

Sub Form_Unload (Cancel As Integer)
 Unload INFO_DISPLAY
End Sub

Sub MCIWnd1_PositionChange (Position As Long)
Dim l00A2 As Single
Dim l00A4 As Long
Dim l00A6 As Long
Dim l00A8 As Integer
 l00A2 = MCIWnd1.Length
  If m0038 = 1 And Position > l00A2 * .99 Then
   gv00C4 = 600
   Picture2.Left = fn00FF(40#, 1050#, gv00C4)
  l00A4& = CLng(CSng(gv00C4) * 65#)
  l00A6& = extfn02EF(l00A4&)
  l00A8% = extfn02B7(0, l00A6&)
  End If
 If Position = l00A2 Then
  Command1.Enabled = False
  Command2.Enabled = False
  Command3.Enabled = False
  If m0038 = 0 Then
   timer_intro.Interval = 2000
  ElseIf m0038 = 1 Then
   timer_intro.Interval = 500
  End If
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
 l00BE = fn00ED(m0034, m0030, l00C0!)
 Picture2.Left = l00BE
 gv00C4 = fn00DE(l00BE, m0034, m0030)
  l00C6& = CLng(CSng(gv00C4) * 65#)
  l00C8& = extfn02EF(l00C6&)
  l00CA% = extfn02B7(0, l00C8&)
End Sub

Sub Picture2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 m002C = Int(X)
End Sub

Sub Picture2_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l00DC As Single
Dim l00DE As Integer
Dim l00E0 As Long
Dim l00E2 As Long
Dim l00E4 As Integer
 If Button = 1 Then
  l00DC = X - m002C + Picture2.Left
  l00DE = fn00ED(40#, 1050#, l00DC)
  Picture2.Left = l00DE
  gv00C4 = fn00DE(l00DE, 40#, 1050#)
 End If
 MCIWnd1.Volume = gv00C4
 l00E0& = CLng(CSng(gv00C4) * 65#)
 l00E2& = extfn02EF(l00E0&)
 l00E4% = extfn02B7(0, l00E2&)
End Sub

Sub timer_intro_Timer ()
Dim l00E6 As Integer
Dim l00E8 As Integer
Dim l00EA As String
Dim l00F0 As String
Dim l00F2 As Integer
 l00EA = Chr(13) & Chr(10)
 Select Case m0038
 Case 0:
  m003A = gv00A4 & "\" & gv00BC & "\" & "intro02.avi"
  MCIWnd1.Filename = m003A
  If gv00A2 Then
   INFO_DISPLAY.Label1(1).Caption = m003A
  End If
  l00E8 = Shape1.Top + (Shape1.Height - MCIWnd1.Height) / 3
  l00E6 = Shape1.Left + (Shape1.Width - MCIWnd1.Width) / 2
  MCIWnd1.Top = l00E8
  MCIWnd1.Left = l00E6
  MCIWnd1.Command = "play from 0"
  Command1.Enabled = True
  Command2.Enabled = True
  Command3.Enabled = True
  m0038 = m0038 + 1
  If gv00A2 Then
   INFO_DISPLAY.Label1(5).Caption = "AVI # " & Str$(m0038)
  End If
  timer_intro.Interval = 0
 Case 1:
  Unload avi_intro
  l00F0 = gv0006 & "\" & gv0016
  l00F0 = l00F0 & "\ICSELECT.exe " & Command$
  l00F2 = extfn02AC(l00F0, mc0024)
  Screen.MousePointer = 11
 Case Else
 End Select
End Sub

