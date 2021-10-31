' Module6
Option Explicit
Declare Function extfn0A14 Lib "user" Alias "setfocus" (ByVal p1%) As Integer
Declare Sub extsub0A04 Lib "user" Alias "SetWindowPos" (ByVal p1%, ByVal p2%, ByVal p3%, ByVal p4%, ByVal p5%, ByVal p6%, ByVal p7%)
Const mc000C = 3 ' &H3%
Const mc000E =-1 ' &HFFFF%
Const mc0010 =-2 ' &HFFFE%
Const mc0012 = 1 ' &H1%
Dim m0014 As Integer

Sub sub0730 ()
Dim l001C As Variant
    If  gv00CC Then
      Call sub0A23(ALARMS, 1)
    End If
    If  l001C Then
      Call sub0A23(PLAY_AVI, 1)
    End If
    Call sub0A23(model_timer, 1)
End Sub

Sub sub0A34 (p002A As Form)
Call extsub0A04(p002A.hWnd, mc0012, 0&, 0&, 0&, 0&, mc000C)
End Sub

Sub sub0A46 (p002E As Form)
 Call extsub0A04(p002E.hWnd, m0014, 0&, 0&, 0&, 0&, mc000C)
End Sub

Sub sub0A23 (p0032 As Form, p0034 As Integer)
If  p0034 = 0 Then
 Call extsub0A04(p0032.hWnd, mc0010, 0&, 0&, 0&, 0&, mc000C)
Else
 Call extsub0A04(p0032.hWnd, mc000E, 0&, 0&, 0&, 0&, mc000C)
End If
End Sub

Sub sub0A55 (p0038 As Form)
Dim l003A As Integer
  l003A% = extfn0A14(p0038.hWnd)
End Sub
