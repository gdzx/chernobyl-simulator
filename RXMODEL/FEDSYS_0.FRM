VERSION 2.00
Begin Form feedsys_0 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Steam Drum Flows"
   ClientHeight    =   3810
   ClientLeft      =   2400
   ClientTop       =   1680
   ClientWidth     =   3945
   Height          =   4215
   Icon            =   FEDSYS_0.FRX:0000
   Left            =   2340
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   3810
   ScaleWidth      =   3945
   Top             =   1335
   Width           =   4065
   Begin PictureBox Picture1 
      Height          =   3825
      Left            =   -30
      Picture         =   FEDSYS_0.FRX:0302
      ScaleHeight     =   3795
      ScaleWidth      =   3945
      TabIndex        =   10
      Top             =   0
      Width           =   3975
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   9
         Left            =   480
         TabIndex        =   0
         Top             =   2610
         Width           =   675
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FF00&
         Height          =   165
         Index           =   8
         Left            =   3120
         TabIndex        =   1
         Top             =   2010
         Width           =   645
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   7
         Left            =   330
         TabIndex        =   2
         Top             =   3330
         Width           =   945
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   6
         Left            =   1890
         TabIndex        =   3
         Top             =   1350
         Width           =   945
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FF00&
         Height          =   195
         Index           =   5
         Left            =   3090
         TabIndex        =   4
         Top             =   1140
         Width           =   675
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   4
         Left            =   870
         TabIndex        =   5
         Top             =   30
         Width           =   945
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "-----"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   3
         Left            =   2310
         TabIndex        =   6
         Top             =   510
         Width           =   945
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "----"
         Height          =   255
         Index           =   2
         Left            =   540
         TabIndex        =   7
         Top             =   1500
         Width           =   945
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF00&
         Caption         =   "----"
         Height          =   255
         Index           =   1
         Left            =   540
         TabIndex        =   8
         Top             =   1920
         Width           =   975
      End
      Begin Label Label3 
         Alignment       =   2  'Center
         Caption         =   "----"
         Height          =   255
         Index           =   0
         Left            =   540
         TabIndex        =   9
         Top             =   1080
         Width           =   975
      End
   End
End
' FEDSYS_0.FRM
Option Explicit
Const mc001E = 3 ' &H3%
Dim m0020 As Integer
Const mc0026 = 1 ' &H1%
Const mc0028 = 2 ' &H2%

Sub alarm_it_Click ()
' Const mc0028 = 2 ' &H2%
 Call sub04DC
End Sub

Sub arrange_it_Click ()
' Const mc0028 = 2 ' &H2%
 MainForm.Arrange mc001E
End Sub

Sub cascade_it_Click ()
' Const mc0028 = 2 ' &H2%
 MainForm.Arrange m0020
End Sub

Sub Form_Load ()
' Const mc0028 = 2 ' &H2%
 gv00EA = True
End Sub

Sub Form_Unload (Cancel As Integer)
' Const mc0028 = 2 ' &H2%
 gv00EA = False
End Sub

Sub restore_it_Click ()
' Const mc0028 = 2 ' &H2%
 Call sub078B
End Sub

Sub save_it_Click ()
' Const mc0028 = 2 ' &H2%
 Call sub0795
End Sub

Sub sub0CF9 ()
' Const mc0028 = 2 ' &H2%
 Call sub0538
End Sub

Sub sub0D69 ()
' Const mc0028 = 2 ' &H2%
 Call sub0544
End Sub

Sub sub0F02 ()
' Const mc0028 = 2 ' &H2%
 Call sub077D
End Sub

Sub sub0FD5 ()
' Const mc0028 = 2 ' &H2%
 Call sub07F1
End Sub

Sub sub1016 ()
' Const mc0028 = 2 ' &H2%
 Call sub04E8
End Sub

Sub tile_h_it_Click ()
' Const mc0028 = 2 ' &H2%
 MainForm.Arrange mc0026
End Sub

Sub tile_v_it_Click ()
' Const mc0028 = 2 ' &H2%
MainForm.Arrange mc0028
End Sub

Sub trend_it_Click ()
' Const mc0028 = 2 ' &H2%
 Call sub07D2
End Sub

