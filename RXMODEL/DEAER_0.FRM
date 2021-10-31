VERSION 2.00
Begin Form DEAER_0 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Deaerator Control"
   ClientHeight    =   2985
   ClientLeft      =   1530
   ClientTop       =   960
   ClientWidth     =   2865
   Height          =   3390
   Icon            =   DEAER_0.FRX:0000
   Left            =   1470
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   2985
   ScaleWidth      =   2865
   Top             =   615
   Width           =   2985
   Begin PictureBox Picture1 
      Height          =   3045
      Left            =   -30
      Picture         =   DEAER_0.FRX:0302
      ScaleHeight     =   3015
      ScaleWidth      =   2895
      TabIndex        =   0
      Top             =   0
      Width           =   2925
      Begin Label Label1 
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFF00&
         Height          =   165
         Index           =   9
         Left            =   210
         TabIndex        =   3
         Top             =   2610
         Width           =   645
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FF00&
         Height          =   165
         Index           =   8
         Left            =   2220
         TabIndex        =   9
         Top             =   600
         Width           =   645
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFF00&
         Height          =   165
         Index           =   6
         Left            =   810
         TabIndex        =   8
         Top             =   2730
         Width           =   645
      End
      Begin Label Label1 
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00FFFF00&
         Height          =   165
         Index           =   5
         Left            =   2070
         TabIndex        =   7
         Top             =   2580
         Width           =   645
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         ForeColor       =   &H0000FFFF&
         Height          =   225
         Index           =   4
         Left            =   660
         TabIndex        =   6
         Top             =   1590
         Width           =   885
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         ForeColor       =   &H0000FFFF&
         Height          =   225
         Index           =   3
         Left            =   660
         TabIndex        =   5
         Top             =   1890
         Width           =   885
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         ForeColor       =   &H0000FFFF&
         Height          =   225
         Index           =   2
         Left            =   660
         TabIndex        =   4
         Top             =   780
         Width           =   885
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FFFF&
         Height          =   170
         Index           =   1
         Left            =   0
         TabIndex        =   2
         Top             =   270
         Width           =   650
      End
      Begin Label Label1 
         BackColor       =   &H00000000&
         Caption         =   "---"
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Small Fonts"
         FontSize        =   6
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H0000FFFF&
         Height          =   165
         Index           =   0
         Left            =   1770
         TabIndex        =   1
         Top             =   270
         Width           =   645
      End
   End
End
' DEAER_0.FRM
Option Explicit
Const mc001E = 3 ' &H3%
Dim m0020 As Integer
Const mc0026 = 1 ' &H1%

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
 gv00FA = True
End Sub

Sub Form_Unload (Cancel As Integer)
' Const mc0028 = 2 ' &H2%
 gv00FA = False
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

Sub sub0DDA ()
' Const mc0028 = 2 ' &H2%
 Call sub0750
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

