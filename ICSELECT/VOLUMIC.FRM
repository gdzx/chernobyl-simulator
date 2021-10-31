VERSION 2.00
Begin Form volume_control 
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
      Picture         =   VOLUMIC.FRX:0000
      ScaleHeight     =   1515
      ScaleWidth      =   375
      TabIndex        =   0
      Top             =   360
      Width           =   405
      Begin PictureBox Picture4 
         AutoSize        =   -1  'True
         Height          =   180
         Left            =   60
         Picture         =   VOLUMIC.FRX:06CA
         ScaleHeight     =   150
         ScaleWidth      =   210
         TabIndex        =   1
         Top             =   240
         Width           =   240
      End
   End
   Begin PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   315
      Index           =   1
      Left            =   210
      Picture         =   VOLUMIC.FRX:0794
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
' VOLUMIC.FRM
Option Explicit
Declare Function extfn03B8 Lib "CHRNOB.DLL" Alias "GTLONG" (p1&) As Long
Declare Function extfn0563 Lib "CHRNOB.DLL" Alias "GTSHRT" () As Integer
Declare Function extfn03A8 Lib "mmsystem" Alias "sndPlaySound" () As Integer
Declare Function extfn0394 Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn0380 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn0375 Lib "Kernel" Alias "WinExec" () As Integer
Dim m0032 As Single
Dim m0036 As Single
Dim m003E As Long

Function fn00DE (p0044 As Integer, p0046 As Single, p0048 As Single) As Long
Dim l004A As Single
Dim l004C As Long
Dim l004E As Long
 l004A! = 1# - (CSng(p0044) - p0046) / p0048
 l004C& = CLng(l004A! * 65000#)
 l004E& = extfn03B8(l004C&)
 fn00DE = l004E&
End Function

Sub Form_Load ()
Dim l0050 As Variant
Dim l005A As Integer
Dim l0062 As Long
Dim l0064 As Integer
 l0050 = True
 l005A% = Picture4.Top
 m0036 = 40
 m0032 = Picture3.Height - 2 * m0036 - Picture4.Height
 l0062& = fn00DE(l005A%, m0036, m0032)
 l0064% = extfn0380(0, l0062&)
 Call sub02F1(Me, 1)
 Me.Top = 0
 Me.Left = Screen.Width - Me.Width
End Sub

Sub Form_Unload (Cancel As Integer)
Dim l006C As Variant
 l006C = False
End Sub

Sub sub056D ()
End Sub

Function fn00ED (p007C As Single, p007E As Single, p0080 As Single) As Integer
Dim l0082 As Integer
 l0082 = Int(p0080)
 If  p0080 < p007C Then
  l0082 = Int(p007C)
 End If
 If  p0080 > p007E Then
  l0082 = Int(p007E)
 End If
 fn00ED = l0082
End Function

Sub Picture3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l008C As Integer
Dim l008E As Long
Dim l0090 As Integer
 Picture4.Left = 60
 Y! = Y - Picture4.Height / 2
 l008C = fn00ED(m0036, m0032, Y!)
 Picture4.Top = l008C
 l008E& = fn00DE(l008C, m0036, m0032)
 l0090% = extfn0380(0, l008E&)
End Sub

Sub Picture4_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 m003E = Int(Y)
End Sub

Sub Picture4_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l00A2 As Integer
Dim l00A4 As Single
Dim l00A6 As Long
Dim l00A8 As Integer
 If  Button = 1 Then
  l00A4! = Y - m003E + Picture4.Top
  l00A2 = fn00ED(m0036, m0032, l00A4!)
  Picture4.Top = l00A2
  l00A6& = fn00DE(l00A2, m0036, m0032)
  l00A8% = extfn0380(0, l00A6&)
 End If
End Sub
