' Module5
Option Explicit
Declare Function extfn02C1 Lib "User" Alias "setfocus" (ByVal p1%) As Integer
Declare Sub extsub02B1 Lib "User" Alias "SetWindowPos" (ByVal p1%, ByVal p2%, ByVal p3%, ByVal p4%, ByVal p5%, ByVal p6%, ByVal p7%)
Const mc000C = 3 ' &H3%
Const mc000E = -1' &HFFFF%
Const mc0010 = -2' &HFFFE%
Const mc0012 = 1 ' &H1%
Dim m0014 As Integer

Sub sub02D0 (p0018 As Form)
Call extsub02B1(p0018.hWnd, mc0012, 0&, 0&, 0&, 0&, mc000C)
End Sub

Sub sub02E2 (p001C As Form)
 Call extsub02B1(p001C.hWnd, m0014, 0&, 0&, 0&, 0&, mc000C)
End Sub

Sub sub02F1 (p0020 As Form, p0022 As Integer)
If p0022 = 0 Then
 Call extsub02B1(p0020.hWnd, mc0010, 0&, 0&, 0&, 0&, mc000C)
Else
 Call extsub02B1(p0020.hWnd, mc000E, 0&, 0&, 0&, 0&, mc000C)
End If
End Sub

Sub sub0302 (p0026 As Form)
Dim l0028 As Integer
  l0028% = extfn02C1(p0026.hWnd)
End Sub

