VERSION 2.00
Begin Form budget_change 
   BackColor       =   &H00808080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Budget Change Summary"
   ClientHeight    =   2730
   ClientLeft      =   2310
   ClientTop       =   1680
   ClientWidth     =   4035
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Height          =   3135
   Left            =   2250
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   Picture         =   BUDGET_C.FRX:0000
   ScaleHeight     =   2730
   ScaleWidth      =   4035
   Top             =   1335
   Width           =   4155
   Begin CommandButton Command1 
      BackColor       =   &H00808080&
      Caption         =   "Close >>"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   315
      Left            =   3060
      TabIndex        =   0
      Top             =   2370
      Width           =   795
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   4
      Left            =   2850
      TabIndex        =   5
      Top             =   1950
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   3
      Left            =   2850
      TabIndex        =   4
      Top             =   1590
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   2
      Left            =   2850
      TabIndex        =   3
      Top             =   1200
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   195
      Index           =   1
      Left            =   2850
      TabIndex        =   2
      Top             =   840
      Width           =   915
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "---"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   2850
      TabIndex        =   1
      Top             =   360
      Width           =   915
   End
End
' BUDGET_C.FRM
Option Explicit

Sub Command1_Click ()
 Unload budget_change
End Sub

Sub Form_Load ()
 gv0106 = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv0106 = False
End Sub
