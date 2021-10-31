VERSION 2.00
Begin Form volume_control 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1950
   ClientLeft      =   7335
   ClientTop       =   1110
   ClientWidth     =   1560
   ClipControls    =   0   'False
   Height          =   2355
   Left            =   7275
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1950
   ScaleWidth      =   1560
   Top             =   765
   Width           =   1680
   Begin PictureBox Picture3 
      AutoSize        =   -1  'True
      Height          =   1545
      Left            =   210
      Picture         =   VOLMCH.FRX:0000
      ScaleHeight     =   1515
      ScaleWidth      =   375
      TabIndex        =   0
      Top             =   360
      Width           =   405
      Begin PictureBox Picture4 
         AutoSize        =   -1  'True
         Height          =   180
         Left            =   60
         Picture         =   VOLMCH.FRX:06CA
         ScaleHeight     =   150
         ScaleWidth      =   210
         TabIndex        =   1
         Top             =   210
         Width           =   240
      End
   End
   Begin PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   315
      Index           =   1
      Left            =   210
      Picture         =   VOLMCH.FRX:0794
      ScaleHeight     =   285
      ScaleWidth      =   375
      TabIndex        =   2
      Top             =   30
      Width           =   405
   End
   Begin Menu mnuPopHelp 
      Caption         =   "PopUpMenu"
      Visible         =   0   'False
      Begin Menu it_showalarm 
         Caption         =   "&Show Alarm"
      End
      Begin Menu it_AlarmResponse 
         Caption         =   "&Alarm Response"
      End
   End
End
' VOLMCH.FRM
Option Explicit
Declare Function extfn025A Lib "chrnob.dll" Alias "GTLONG" (p1&) As Long
Declare Function extfn1CA9 Lib "chrnob.dll" Alias "GTSHRT" () As Integer
Declare Function extfn024A Lib "mmsystem" Alias "sndPlaySound" () As Integer
Declare Function extfn0236 Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn0222 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn0217 Lib "Kernel" Alias "WinExec" () As Integer
Dim m0032 As Single
Dim m0036 As Single
Dim m003E As Long

Function fn098C (p0044 As Integer, p0046 As Single, p0048 As Single) As Long
Dim l004A As Single
Dim l004C As Long
Dim l004E As Long
 l004A! = 1# - (CSng(p0044) - p0046) / p0048
 l004C& = CLng(l004A! * 65000#)
 l004E& = extfn025A(l004C&)
 fn098C = l004E&
End Function

Sub Form_Load ()
Dim l0058 As Integer
Dim l0060 As Long
Dim l0062 As Integer
 gv0336 = True
 l0058% = Picture4.Top
 m0036 = 40
 m0032 = Picture3.Height - 2 * m0036 - Picture4.Height
 l0060& = fn098C(l0058%, m0036, m0032)
 l0062% = extfn0222(0, l0060&)
 Call sub0A23(Me, 1)
 Me.Top = 0
 Me.Left = Screen.Width - Me.Width
End Sub

Sub Form_Unload (Cancel As Integer)
 gv0336 = False
End Sub

Sub sub1CB3 ()
End Sub

Function fn099B (p0076 As Single, p0078 As Single, p007A As Single) As Integer
Dim l007C As Integer
 l007C = Int(p007A)
 If  p007A < p0076 Then
  l007C = Int(p0076)
 End If
 If  p007A > p0078 Then
  l007C = Int(p0078)
 End If
 fn099B = l007C
End Function

Sub Picture3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0086 As Integer
Dim l0088 As Long
Dim l008A As Integer
 Picture4.Left = 60
 Y! = Y - Picture4.Height / 2
 l0086 = fn099B(m0036, m0032, Y!)
 Picture4.Top = l0086
 l0088& = fn098C(l0086, m0036, m0032)
 l008A% = extfn0222(0, l0088&)
End Sub

Sub Picture4_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 m003E = Int(Y)
End Sub

Sub Picture4_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l009C As Integer
Dim l009E As Single
Dim l00A0 As Long
Dim l00A2 As Integer
 If  Button = 1 Then
  l009E! = Y - m003E + Picture4.Top
  l009C = fn099B(m0036, m0032, l009E!)
  Picture4.Top = l009C
  l00A0& = fn098C(l009C, m0036, m0032)
  l00A2% = extfn0222(0, l00A0&)
 End If
End Sub
