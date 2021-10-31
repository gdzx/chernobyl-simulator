VERSION 2.00
Begin Form PLAY_AVI 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "INPOG Manager"
   ClientHeight    =   4530
   ClientLeft      =   2670
   ClientTop       =   2130
   ClientWidth     =   5955
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Height          =   4935
   Icon            =   PLAY_AVI.FRX:0000
   Left            =   2610
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4530
   ScaleWidth      =   5955
   Top             =   1785
   Width           =   6075
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   375
      Left            =   2370
      Picture         =   PLAY_AVI.FRX:0302
      ScaleHeight     =   345
      ScaleWidth      =   1275
      TabIndex        =   3
      Top             =   4050
      Width           =   1305
      Begin PictureBox Picture2 
         AutoSize        =   -1  'True
         Height          =   240
         Left            =   420
         Picture         =   PLAY_AVI.FRX:0770
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
      Height          =   345
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
      Width           =   1005
      Zoom            =   100
   End
   Begin CommandButton Command3 
      Caption         =   "Pause"
      Height          =   315
      Left            =   1290
      TabIndex        =   2
      Top             =   4080
      Width           =   915
   End
   Begin CommandButton Command2 
      Caption         =   "Replay"
      Height          =   315
      Left            =   150
      TabIndex        =   1
      Top             =   4080
      Width           =   915
   End
   Begin CommandButton Command1 
      Caption         =   "Exit>>"
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
      Left            =   90
      Top             =   3990
      Width           =   5775
   End
End
' PLAY_AVI.FRM
Option Explicit
Declare Function extfn049C Lib "chrnob.dll" Alias "GETAVI" () As Integer
Declare Function extfn025A Lib "chrnob.dll" Alias "GTLONG" () As Long
Declare Function extfn0217 Lib "Kernel" Alias "WinExec" () As Integer
Dim m0028 As Long
Dim m002C As Single
Dim m0030 As Single

Sub Command1_Click ()
Dim l0038 As Single
Dim l003A As Single
Dim l0050 As Integer
 MCIWnd1.Command = "Stop"
 gv0084 = gv0086
 PLAY_AVI.MCIWnd1.Volume = gv0084
 l0038 = 40#
 l003A = PLAY_AVI.Picture1.Width - l0038 * 2# - PLAY_AVI.Picture2.Width
 PLAY_AVI.Picture2.Left = fn09AD(l0038, l003A, gv0084)
 Call sub07AC(gv0084)
 If  gv008C <> 0 Then
  l0050% = fn0528(gv008C, Me)
 Else
   PLAY_AVI.WindowState = 1
 End If
  If  gv006C = 100 Then
   gv0024 = 2
  End If
End Sub

Sub Command2_Click ()
 MCIWnd1.Command = "play from 0"
 Command3.Caption = "Pause"
End Sub

Sub Command3_Click ()
If  Command3.Caption = "Pause" Then
 MCIWnd1.Command = "pause"
 Command3.Caption = "Play"
Else
 Command3.Caption = "Pause"
 MCIWnd1.Command = "play"
End If
End Sub

Sub Form_Load ()
Dim l005C As Variant
 l005C = True
 Call sub0A23(PLAY_AVI, 1)
 MCIWnd1.Volume = gv0084
 m0030 = 40#
 m002C = Picture1.Width - m0030 * 2# - Picture2.Width
 Picture2.Left = fn09AD(m0030, m002C, gv0084)
End Sub

Sub Form_Unload (Cancel As Integer)
Dim l006E As Variant
 l006E = False
End Sub

Sub sub1CB3 ()
End Sub

Sub MCIWnd1_PositionChange (Position As Long)
Dim l007C As Long
Dim l007E As Single
Dim l0080 As Single
Dim l0082 As Integer
  l007C = MCIWnd1.Length
  If  Position >= l007C Then
   gv0084 = gv0086
   PLAY_AVI.MCIWnd1.Volume = gv0084
   l007E = 40#
   l0080 = PLAY_AVI.Picture1.Width - l007E * 2# - PLAY_AVI.Picture2.Width
   PLAY_AVI.Picture2.Left = fn09AD(l007E, l0080, gv0084)
   Call sub07AC(gv0084)
   If  gv008C <> 0 Then
    l0082% = fn0528(gv008C, Me)
   Else
     PLAY_AVI.WindowState = 1
   End If
  If  gv006C = 100 Then
   gv0024 = 2
  End If
  End If
End Sub

Sub Picture1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l008C As Integer
Dim l008E As Single
 Picture2.Top = 60
 l008E! = X - Picture2.Width / 2
 l008C = fn099B(m0030, m002C, l008E!)
 Picture2.Left = l008C
 gv0084 = fn098C(l008C, m0030, m002C)
 Call sub07AC(gv0084)
End Sub

Sub Picture2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 m0028 = Int(X)
End Sub

Sub Picture2_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l00A4 As Single
Dim l00A6 As Integer
 If  Button = 1 Then
  l00A4 = X - m0028 + Picture2.Left
  l00A6 = fn099B(40#, 1050#, l00A4)
  Picture2.Left = l00A6
  gv0084 = fn098C(l00A6, 40#, 1050#)
 End If
  Call sub07AC(gv0084)
End Sub

Sub sub1DBD ()
Dim l00A6 As Integer
End Sub
