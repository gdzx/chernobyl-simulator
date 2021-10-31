' Module8
Option Explicit
Declare Sub extsub0B35 Lib "chrnob.dll" Alias "GETALR" ()
Declare Function extfn0AFA Lib "chrnob.dll" Alias "GETLOC" (p1%) As Integer
Declare Function extfn0B49 Lib "chrnob.dll" Alias "GETONE" () As Integer
Declare Sub extsub0B21 Lib "chrnob.dll" Alias "GETPEN" (p1%)
Declare Function extfn0B18 Lib "chrnob.dll" Alias "GETYS" (p1%, p2%, p3%, p4%, p5%) As Integer
Declare Sub extsub0B2B Lib "chrnob.dll" Alias "GRAFIT" ()
Declare Sub extsub0B0E Lib "chrnob.dll" Alias "GRFMAX" (p1%, p2%, p3%)
Declare Sub extsub0AEB Lib "user" Alias "MessageBeep" ()
Declare Sub extsub0B3F Lib "chrnob.dll" Alias "setack" ()
Declare Sub extsub0B04 Lib "chrnob.dll" Alias "SETPLT" ()
Dim m0016 As Integer

Sub sub0B64 (p0020 As Integer)
   model_timer.m_on_it.Checked = (p0020 = 1)
   model_timer.m_off_it.Checked = (p0020 <> 1)
   If  p0020 = 0 Then
    MainForm.Caption = gv001E & "  (Malfunctions Off !)"
   Else
    MainForm.Caption = gv001E & "  (Malfunctions On  !)"
   End If
End Sub

Sub sub0B74 ()
Dim l002C As Integer
Static m002E As Integer
Static m0030 As Integer
Static m0032(100) As Integer
Static m0048(100) As Integer
Static m005E(10) As Integer
Dim l0074 As Integer
Dim l0076 As Integer
Dim l0078 As Integer
Dim l007A As Long
Dim l0080 As Integer
Dim l0082 As Integer
Dim l0084 As Integer
 Call extsub04BA
 Call extsub0B2B
 For l0078% = 1 To 10
  l007A& = extfn00B4(l0078%)
  l007A& = extfn00C8(l007A&)
  l002C = extfn0AFA(l0078%)
  TRENDSv.Picture1.DrawMode = 7
  gv0332 = extfn0B18(l0078%, l0080%, l0082%, m0032(0), m0048(0))
  Call extsub0B21(m005E(0))
  TRENDSv.TREND_PEN(l0078% - 1).X1 = gv0330 - m005E(l0078% - 1) + 1
  TRENDSv.TREND_PEN(l0078% - 1).X2 = gv0330 - m005E(l0078% - 1) + 1
  TRENDSv.TREND_PEN(l0078% - 1).BorderColor = l007A&
    For l0084% = 1 To l002C
       l0074 = gv0330 - m0032(l0084% - 1)
       l0076 = gv0330 - m0048(l0084% - 1)
      If  l0084% < l002C Then
       m002E = l0080% * (l002C - l0084%) - m0016
       m0030 = m002E - l0080%
       TRENDSv.Picture1.Line (l0074, m002E)-(l0076, m0030), l007A&
       If  l0084% > 1 Then
        m002E = l0080% * (l002C - l0084% + 1) - m0016
        m0030 = m002E - l0080%
        TRENDSv.Picture1.Line (l0074, m002E)-(l0076, m0030), l007A&
       End If
      Else
        m002E = l0080% * (l002C - l0084% + 1) - m0016
        m0030 = m002E - l0080%
        TRENDSv.Picture1.Line (l0074, m002E)-(l0076, m0030), l007A&
      End If
    Next l0084%
 Next l0078%
End Sub

Sub sub0B82 ()
Dim l0086 As Integer
Static m0088 As Integer
Static m008A As Integer
Static m008C(100) As Integer
Static m00A2(100) As Integer
Static m00B8(10) As Integer
Dim l00CE As Integer
Dim l00D0 As Integer
Dim l00D2 As Integer
Dim l00D4 As Long
Dim l00D6 As Integer
Dim l00D8 As Integer
Dim l00DA As Integer
 If  gv0334 = 0 Then
  Call extsub04BA
  Call extsub0B2B
 End If
 l00D2% = gv0334 + 1
 gv0334 = (gv0334 + 1) Mod 10
  l00D4& = extfn00B4(l00D2%)
  l00D4& = extfn00C8(l00D4&)
  l0086 = extfn0AFA(l00D2%)
  TRENDSv.Picture1.DrawMode = 7
  gv0332 = extfn0B18(l00D2%, l00D6%, l00D8%, m008C(0), m00A2(0))
  Call extsub0B21(m00B8(0))
  TRENDSv.TREND_PEN(l00D2% - 1).X1 = gv0330 - m00B8(l00D2% - 1) + 1
  TRENDSv.TREND_PEN(l00D2% - 1).X2 = gv0330 - m00B8(l00D2% - 1) + 1
  TRENDSv.TREND_PEN(l00D2% - 1).BorderColor = l00D4&
    For l00DA% = 1 To l0086
       l00CE = gv0330 - m008C(l00DA% - 1)
       l00D0 = gv0330 - m00A2(l00DA% - 1)
      If  l00DA% < l0086 Then
       m0088 = l00D6% * (l0086 - l00DA%) - m0016
       m008A = m0088 - l00D6%
       TRENDSv.Picture1.Line (l00CE, m0088)-(l00D0, m008A), l00D4&
       If  l00DA% > 1 Then
        m0088 = l00D6% * (l0086 - l00DA% + 1) - m0016
        m008A = m0088 - l00D6%
        TRENDSv.Picture1.Line (l00CE, m0088)-(l00D0, m008A), l00D4&
       End If
      Else
        m0088 = l00D6% * (l0086 - l00DA% + 1) - m0016
        m008A = m0088 - l00D6%
        TRENDSv.Picture1.Line (l00CE, m0088)-(l00D0, m008A), l00D4&
      End If
    Next l00DA%
End Sub

Sub sub0B91 ()
  Load TRENDSv
  TRENDSv.Show (0)
  TRENDSv.WindowState = 0
  gv032E = TRENDSv.Picture1.Height - 3
  gv0330 = TRENDSv.Picture1.Width - 2
  gv0332 = 3
  Unload TRENDSv
  Call extsub0B0E(gv032E, gv0330, gv0332)
  Call extsub04B0
End Sub

Sub sub01C1 (p00DC As Integer, p00DE As Integer)
Dim l00E2 As String * 25
Dim l00E6 As String * 20
Dim l00E8 As String
Dim l00EC As Variant
Dim l00F0 As Integer
Dim l00F2 As Long
Dim l00F4 As Long
Dim l00FA As Integer
  If  (Not gv0102) Then
   Exit Sub
  End If
  l00E8 = Chr(13) & Chr(10)
  For l00EC = p00DC% To p00DE%
   l00F0% = l00EC + 1
   l00F2& = extfn00B4(l00F0%)
   l00F4& = extfn00C8(l00F2&)
   trend_select.Label1(l00EC).ForeColor = l00F4&
   trend_select.Spin1(l00EC).BackColor = l00F4&
   l00FA% = extfn00BE(l00F0%)
    If  l00FA% = 0 Then
     l00E2 = ""
     l00E6 = ""
    ElseIf l00FA% > 0 Then
     Call extsub00D2(l00FA%, ByVal l00E2)
     Call extsub00DC(l00FA%, ByVal l00E6)
    End If
    trend_select.Label1(l00EC).Caption = l00E2 & l00E8 & l00E6
  Next l00EC
End Sub

Sub sub0B53 (p00FC As Integer)
Static m00FE(100) As Integer
Static m0114(100) As Integer
Dim l012A As Integer
Dim l012C As Integer
Dim l012E As Integer
Dim l0130 As Integer
Dim l0132 As Integer
Dim l0134 As Integer
Dim l0136 As Long
Dim l0138 As Integer
Dim l013A As Variant
Dim l013E As Variant
 m0016 = -5
 If  (p00FC) Then
  Call extsub04BA
  Call extsub0B2B
 End If
 For l0130% = 1 To 10
    gv0332 = extfn0B18(l0130%, l0132%, l0134%, m00FE(0), m0114(0))
    l0136& = extfn00B4(l0130%)
    l0136& = extfn00C8(l0136&)
    TRENDSv.Picture1.DrawMode = 7
    l012A = extfn0AFA(l0130%)
    For l0138% = 1 To l012A
      l013A = l0132% * (l012A - l0138% + 1) - m0016
      l013E = l013A - l0132%
      l012C = gv0330 - m00FE(l0138% - 1)
      l012E = gv0330 - m0114(l0138% - 1)
     TRENDSv.Picture1.Line (l012C, l013A)-(l012E, l013E), l0136&
    Next l0138%
  Next l0130%
End Sub

Sub sub07DE (p0142)
 Load TRENDSv
 TRENDSv.Show (0)
 TRENDSv.Left = 0
 TRENDSv.Top = 0
 Call sub01C1(0, 9)
 Call sub0B53(p0142)
End Sub
