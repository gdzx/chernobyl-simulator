VERSION 2.00
Begin Form show_help 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   180
   ClientLeft      =   2595
   ClientTop       =   3585
   ClientWidth     =   4665
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Height          =   585
   Left            =   2535
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   180
   ScaleWidth      =   4665
   Top             =   3240
   Width           =   4785
   Begin Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "----"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   195
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4635
      WordWrap        =   -1  'True
   End
End
' SHOW_HEL.FRM
Option Explicit

Sub Label1_Click ()
  Unload show_help
  gv00B6 = False
End Sub
