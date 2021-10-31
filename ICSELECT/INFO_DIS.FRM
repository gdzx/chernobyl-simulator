VERSION 2.00
Begin Form INFO_DISPLAY 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "DISK DRIVE AND PATH INFORMATION"
   ClientHeight    =   1080
   ClientLeft      =   60
   ClientTop       =   1590
   ClientWidth     =   9330
   Height          =   1485
   Left            =   0
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1080
   ScaleWidth      =   9330
   Top             =   1245
   Width           =   9450
   Begin Label Label1 
      Height          =   225
      Index           =   3
      Left            =   0
      TabIndex        =   3
      Top             =   840
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   2
      Left            =   0
      TabIndex        =   2
      Top             =   570
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   1
      Left            =   0
      TabIndex        =   1
      Top             =   300
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   30
      Width           =   9315
   End
End
' INFO_DIS.FRM
Option Explicit

Sub Form_Load ()
 gv000A = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv000A = False
End Sub
