VERSION 2.00
Begin Form reactr_0 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Core Status"
   ClientHeight    =   3825
   ClientLeft      =   2385
   ClientTop       =   2370
   ClientWidth     =   3975
   ClipControls    =   0   'False
   Height          =   4230
   Left            =   2325
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   3825
   ScaleWidth      =   3975
   Top             =   2025
   Width           =   4095
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   3825
      Left            =   0
      Picture         =   REACTR_0.FRX:0000
      ScaleHeight     =   3795
      ScaleWidth      =   3960
      TabIndex        =   0
      Top             =   0
      Width           =   3990
      Begin Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00808080&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   7
         Left            =   1680
         TabIndex        =   8
         Top             =   2970
         Width           =   585
      End
      Begin Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00808080&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   6
         Left            =   1680
         TabIndex        =   2
         Top             =   660
         Width           =   585
      End
      Begin Label Label9 
         BackColor       =   &H00000000&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   0
         Left            =   660
         TabIndex        =   3
         Top             =   3360
         Width           =   585
      End
      Begin Label Label9 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00000000&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   5
         Left            =   3300
         TabIndex        =   4
         Top             =   350
         Width           =   585
      End
      Begin Label Label9 
         BackColor       =   &H00000000&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   4
         Left            =   60
         TabIndex        =   5
         Top             =   350
         Width           =   585
      End
      Begin Label Label9 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00808080&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   3
         Left            =   2730
         TabIndex        =   6
         Top             =   1920
         Width           =   585
      End
      Begin Label Label9 
         BackColor       =   &H00808080&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   2
         Left            =   630
         TabIndex        =   7
         Top             =   1920
         Width           =   585
      End
      Begin Label Label9 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00000000&
         Caption         =   "----"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFFFF&
         Height          =   225
         Index           =   1
         Left            =   2730
         TabIndex        =   1
         Top             =   3360
         Width           =   585
      End
   End
End
' REACTR_0.FRM
Option Explicit
Const mc001E = 3 ' &H3%
Dim m0020 As Integer
Const mc002E = 1 ' &H1%

Sub alarm_it_Click ()
' Const mc0030 = 2 ' &H2%
 Call sub04DC
End Sub

Sub arrange_it_Click ()
' Const mc0030 = 2 ' &H2%
 MainForm.Arrange mc001E
End Sub

Sub sub1016 ()
' Const mc0030 = 2 ' &H2%
 Call sub04E8
End Sub

Sub cascade_it_Click ()
' Const mc0030 = 2 ' &H2%
 MainForm.Arrange m0020
End Sub

Sub sub0CF9 ()
' Const mc0030 = 2 ' &H2%
 Call sub0538
End Sub

Sub sub0D69 ()
' Const mc0030 = 2 ' &H2%
 Call sub0544
End Sub

Sub sub0DDA ()
' Const mc0030 = 2 ' &H2%
 Call sub0750
End Sub

Sub Form_Load ()
' Const mc0030 = 2 ' &H2%
 gv00D4 = True
End Sub

Sub Form_Unload (Cancel As Integer)
' Const mc0030 = 2 ' &H2%
 gv00D4 = False
End Sub

Sub sub1084 ()
' Const mc0030 = 2 ' &H2%
 Load maincp1
 maincp1.Show (0)
 maincp1.WindowState = 0
End Sub

Sub sub1096 ()
' Const mc0030 = 2 ' &H2%
 Load maincp2
 maincp2.Show (0)
 maincp2.WindowState = 0
End Sub

Sub restore_it_Click ()
' Const mc0030 = 2 ' &H2%
 Call sub078B
End Sub

Sub save_it_Click ()
' Const mc0030 = 2 ' &H2%
 Call sub0795
End Sub

Sub tile_h_it_Click ()
' Const mc0030 = 2 ' &H2%
   MainForm.Arrange mc002E
End Sub

Sub tile_v_it_Click ()
' Const mc0030 = 2 ' &H2%
 MainForm.Arrange mc0030
End Sub

Sub trend_it_Click ()
' Const mc0030 = 2 ' &H2%
 Call sub07D2
End Sub

Sub sub0FD5 ()
' Const mc0030 = 2 ' &H2%
 Call sub07F1
End Sub
