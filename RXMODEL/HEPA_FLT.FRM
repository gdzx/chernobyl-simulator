VERSION 2.00
Begin Form HEPA_FLTR 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "RADIATION HEPA FILTER"
   ClientHeight    =   2085
   ClientLeft      =   2550
   ClientTop       =   1095
   ClientWidth     =   3420
   ClipControls    =   0   'False
   Height          =   2490
   Icon            =   HEPA_FLT.FRX:0000
   Left            =   2490
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   2085
   ScaleWidth      =   3420
   Top             =   750
   Width           =   3540
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   2
      Left            =   240
      TabIndex        =   10
      Top             =   1020
      Width           =   1125
   End
   Begin Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "HEPA FILTER"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   120
      TabIndex        =   9
      Top             =   30
      Width           =   1455
   End
   Begin Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "CLOSE"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   1800
      TabIndex        =   8
      Top             =   810
      Width           =   555
   End
   Begin Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OPEN"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   2610
      TabIndex        =   7
      Top             =   810
      Width           =   555
   End
   Begin Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "BYPASS FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   1680
      TabIndex        =   6
      Top             =   30
      Width           =   1695
   End
   Begin Image Image3 
      Height          =   480
      Index           =   1
      Left            =   2670
      Picture         =   HEPA_FLT.FRX:0302
      Top             =   300
      Width           =   480
   End
   Begin Image Image3 
      Height          =   480
      Index           =   0
      Left            =   1830
      Picture         =   HEPA_FLT.FRX:0604
      Top             =   300
      Width           =   480
   End
   Begin Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "VENT FLOW"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   225
      Left            =   60
      TabIndex        =   5
      Top             =   1350
      Width           =   1455
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   1
      Left            =   210
      TabIndex        =   4
      Top             =   1590
      Width           =   1125
   End
   Begin Image Image1 
      Height          =   480
      Index           =   3
      Left            =   1560
      Picture         =   HEPA_FLT.FRX:0906
      Top             =   1980
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   2
      Left            =   1110
      Picture         =   HEPA_FLT.FRX:0C08
      Top             =   1980
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "---"
      ForeColor       =   &H000000FF&
      Height          =   255
      Index           =   0
      Left            =   1920
      TabIndex        =   2
      Top             =   1590
      Width           =   1095
   End
   Begin Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "VENT RADIATION MONITOR"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00E0FFFF&
      Height          =   525
      Left            =   1830
      TabIndex        =   3
      Top             =   1050
      Width           =   1275
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "IN"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   900
      TabIndex        =   1
      Top             =   810
      Width           =   555
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "OUT"
      ForeColor       =   &H00E0FFFF&
      Height          =   195
      Left            =   90
      TabIndex        =   0
      Top             =   810
      Width           =   555
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   930
      Picture         =   HEPA_FLT.FRX:0F0A
      Top             =   300
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   120
      Picture         =   HEPA_FLT.FRX:120C
      Top             =   300
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   1
      Left            =   630
      Picture         =   HEPA_FLT.FRX:150E
      Top             =   1980
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   480
      Index           =   0
      Left            =   150
      Picture         =   HEPA_FLT.FRX:1810
      Top             =   1980
      Visible         =   0   'False
      Width           =   480
   End
End
' HEPA_FLT.FRM
Option Explicit
Declare Function extfn0410 Lib "chrnob.dll" Alias "HEPAGT" () As Single
Declare Function extfn041A Lib "chrnob.dll" Alias "hepast" (p1!, p2%) As Integer

Sub Form_Load ()
 gv0100 = True
End Sub

Sub Form_Unload (Cancel As Integer)
 gv0100 = False
End Sub

Sub Image2_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l002C As Single
Dim l002E As Integer
 l002C! = CSng(Index) * 15#
 l002E% = extfn041A(l002C!, 1)
 Image2(Index) = Image1(3)
 Image2(1 - Index) = Image1(0)
End Sub

Sub Image3_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0046 As Single
Dim l0048 As Integer
 l0046! = CSng(Index) * 17#
 l0048% = extfn041A(l0046!, 4)
 Image3(Index) = Image1(3)
 Image3(1 - Index) = Image1(0)
End Sub

