VERSION 2.00
Begin Form INFO_DISPLAY 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "DISK DRIVE AND PATH INFORMATION"
   ClientHeight    =   2325
   ClientLeft      =   1320
   ClientTop       =   2880
   ClientWidth     =   9360
   Height          =   2730
   Left            =   1260
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2325
   ScaleWidth      =   9360
   Top             =   2535
   Width           =   9480
   Begin Label Label1 
      Height          =   225
      Index           =   7
      Left            =   0
      TabIndex        =   7
      Top             =   1920
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   6
      Left            =   0
      TabIndex        =   6
      Top             =   1650
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   5
      Left            =   0
      TabIndex        =   5
      Top             =   1380
      Width           =   9315
   End
   Begin Label Label1 
      Height          =   225
      Index           =   4
      Left            =   0
      TabIndex        =   4
      Top             =   1110
      Width           =   9315
   End
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
 gv007E = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv007E = False
End Sub
