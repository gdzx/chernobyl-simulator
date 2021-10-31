VERSION 2.00
Begin Form INFO_DISPLAY 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "DISK DRIVE AND PATH INFORMATION"
   ClientHeight    =   1635
   ClientLeft      =   60
   ClientTop       =   1620
   ClientWidth     =   9810
   Height          =   2040
   Left            =   0
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1635
   ScaleWidth      =   9810
   Top             =   1275
   Width           =   9930
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   5
      Left            =   30
      TabIndex        =   5
      Top             =   1380
      Width           =   9765
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   4
      Left            =   30
      TabIndex        =   4
      Top             =   1110
      Width           =   9765
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   3
      Left            =   30
      TabIndex        =   3
      Top             =   840
      Width           =   9765
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   2
      Left            =   30
      TabIndex        =   2
      Top             =   570
      Width           =   9765
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   1
      Left            =   30
      TabIndex        =   1
      Top             =   300
      Width           =   9765
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   225
      Index           =   0
      Left            =   30
      TabIndex        =   0
      Top             =   30
      Width           =   9765
   End
End
' INFO_DIS.FRM
Option Explicit

Sub Form_Load ()
 gv00A2 = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv00A2 = False
End Sub
