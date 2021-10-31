VERSION 2.00
Begin Form about 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "??"
   ClientHeight    =   4650
   ClientLeft      =   1245
   ClientTop       =   1605
   ClientWidth     =   5715
   ControlBox      =   0   'False
   Height          =   5055
   Left            =   1185
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4650
   ScaleWidth      =   5715
   Top             =   1260
   Width           =   5835
   Begin CommandButton Command1 
      Caption         =   " OK"
      Height          =   345
      Left            =   4500
      TabIndex        =   0
      Top             =   150
      Width           =   1155
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   1275
      Index           =   3
      Left            =   990
      TabIndex        =   4
      Top             =   3270
      Width           =   4665
   End
   Begin Line Line2 
      BorderWidth     =   2
      X1              =   990
      X2              =   5640
      Y1              =   3210
      Y2              =   3210
   End
   Begin Line Line1 
      BorderWidth     =   2
      X1              =   990
      X2              =   5640
      Y1              =   2460
      Y2              =   2460
   End
   Begin Image Image1 
      Height          =   915
      Left            =   120
      Top             =   450
      Width           =   825
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   1005
      Index           =   0
      Left            =   990
      TabIndex        =   1
      Top             =   630
      Width           =   4665
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   735
      Index           =   1
      Left            =   990
      TabIndex        =   2
      Top             =   1680
      Width           =   4665
   End
   Begin Label Label1 
      Caption         =   "Label1"
      Height          =   615
      Index           =   2
      Left            =   990
      TabIndex        =   3
      Top             =   2550
      Width           =   4665
   End
End
' ABOUT.FRM
Option Explicit
Declare Function extfn10E5 Lib "Kernel" Alias "GetFreeSpace" (ByVal p1%) As Long
Declare Function extfn10F5 Lib "user" Alias "GetFreeSystemResources" (ByVal p1%) As Integer
Declare Function extfn0C01 Lib "Kernel" Alias "GetModuleHandle" (ByVal p1$) As Integer
Declare Function extfn19F4 Lib "user" Alias "loadstring" (ByVal p1%, ByVal p2%, ByVal p3$, ByVal p4%) As Integer
Dim m0024 As Integer
Dim m0026 As Long
Dim m002A As String
Dim m0030 As String * 256
Dim m0130 As String
Dim m0134 As String
Dim m0138 As String

Sub Command1_Click ()
Unload about
End Sub

Function fn1A14 (p0160 As Integer) As String
Dim l0162 As String
m0024 = extfn0C01("user.exe")
m0026 = extfn19F4(m0024, p0160, m0030, Len(m0030))
l0162 = Left$(m0030, m0026)
fn1A14 = l0162
End Function

Sub Form_Load ()
 Call sub1A02(MainForm, "Chernobyl Simulator")
 Call sub0A23(Me, 1)
End Sub

Sub sub1A02 (p0142 As Form, ByVal p0144 As String)
Dim l0146 As Double
Dim l0154 As Integer
Dim l0156 As Variant
m002A = Chr(10) + Chr(13)
about.Caption = "About [" & p0144 & "]"
Image1.Picture = p0142.Icon
m0130 = "Application : " & p0144 & m002A
m0130 = m0130 & "Copyright " & Chr(169)
m0130 = m0130 & "1998 Silsoft Software Development Inc" & m002A
m0130 = m0130 & "and Gatekeeper Technology Group Inc" & m002A
m0130 = m0130 & "All rights reserved"
Label1(0).Caption = m0130
m0024 = extfn0C01("user.exe")
m0026 = extfn19F4(m0024, 514, m0030, Len(m0030))
m0134 = Left$(m0030, m0026)
m0026 = extfn19F4(m0024, 515, m0030, Len(m0030))
m0138 = Left$(m0030, m0026)
m0130 = "This product is licensed to: " & m002A
m0130 = m0130 & m0134 & m002A
m0130 = m0130 & m0138
Label1(1).Caption = m0130
m0130 = "Please contact : "
m0130 = m0130 & "(970) 858-7146"
m0130 = m0130 & m002A & "for technical support"
Label1(2).Caption = m0130
m0026 = extfn19F4(m0024, 516, m0030, Len(m0030))
l0154% = InStr(1, m0030, "4.")
If l0154% > 0 Then
 l0156 = "95  Version " & Left$(m0030, 4)
Else
 l0156 = "Version " & Left$(m0030, m0026)
End If
l0146 = extfn10E5(0) / 1024
If l0146 >= 1000 Then
 l0146 = l0146 / 1000
 m0130 = "Memory " & Format(l0146, "###,##0.0") & " MB Free"
Else
 m0130 = "Memory " & Format(l0146, "###,##0") & " KB Free"
End If
m0130 = "Microsoft Windows " & l0156 & m002A & m002A & m0130
l0146 = extfn10F5(0) / 100 + .005
m0130 = m0130 & m002A & m002A & "System Resources " & Format(l0146, "#00%") & " Free"
Label1(3).Caption = m0130
End Sub

