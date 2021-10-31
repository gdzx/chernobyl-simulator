VERSION 2.00
Begin Form TRENDSv 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "TREND CHARTS"
   ClientHeight    =   2475
   ClientLeft      =   3900
   ClientTop       =   1245
   ClientWidth     =   5280
   ClipControls    =   0   'False
   Height          =   2880
   Icon            =   TRENDSV.FRX:0000
   Left            =   3840
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   165
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   352
   Top             =   900
   Visible         =   0   'False
   Width           =   5400
   Begin PictureBox Picture2 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   0
      ScaleHeight     =   1.023
      ScaleMode       =   0  'User
      ScaleWidth      =   352
      TabIndex        =   1
      Top             =   0
      Width           =   5280
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   9
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   8
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   7
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   6
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   5
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   4
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   3
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   2
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   1
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
      Begin Line TREND_PEN 
         BorderWidth     =   3
         Index           =   0
         X1              =   10
         X2              =   10
         Y1              =   0
         Y2              =   18.999
      End
   End
   Begin PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      ClipControls    =   0   'False
      DrawMode        =   7  'Xor Pen
      Height          =   2280
      Left            =   0
      Picture         =   TRENDSV.FRX:0302
      ScaleHeight     =   150
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   350
      TabIndex        =   0
      Top             =   210
      Width           =   5280
   End
End
' TRENDSV.FRM
Option Explicit
Declare Sub extsub04B0 Lib "chrnob.dll" Alias "GRINIT" ()
Declare Sub extsub0B04 Lib "chrnob.dll" Alias "SETPLT" (p1%)

Sub Command2_Click ()
End Sub

Sub Form_Load ()
 gv00D0 = True
 Call extsub0B04(True)
 MainForm.trend_it.Enabled = False
End Sub

Sub Form_Unload (Cancel As Integer)
Dim l0024 As Integer
Dim l0026 As Integer
  If  gv0334 <> 0 Then
   l0024% = gv0334
   For l0026% = l0024% To 9
    Call sub0B82
   Next l0026%
  End If
 gv00D0 = False
 Call extsub0B04(False)
 MainForm.trend_it.Enabled = True
End Sub

Sub Picture1_DblClick ()
 If  Not gv0102 Then
  Load trend_select
  trend_select.Show (0)
 ElseIf trend_select.WindowState = 1 Then
  Unload trend_select
  Load trend_select
  trend_select.Show (0)
 End If
 trend_select.Left = TRENDSv.Width
End Sub
