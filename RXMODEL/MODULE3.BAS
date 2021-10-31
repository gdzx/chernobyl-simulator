' Module3
Option Explicit
Declare Function extsub047E Lib "chrnob.dll" Alias "ALARGT" (p1$, p2%) As Integer
Declare Sub extsub0474 Lib "chrnob.dll" Alias "ALARST" (p1%, p2%)
Declare Function extfn0492 Lib "chrnob.dll" Alias "CHNGET" (p1!, p2%) As Single
Declare Sub extsub0488 Lib "chrnob.dll" Alias "DOALAR" ()
Declare Function extfn033E Lib "chrnob.dll" Alias "GETAUT" (p1%) As Integer
Declare Function extfn049C Lib "chrnob.dll" Alias "GETAVI" (ByVal p1$, p2%) As Integer
Declare Function extfn02F8 Lib "chrnob.dll" Alias "GETBUN" (p1%, p2%) As Single
Declare Function extfn03D4 Lib "chrnob.dll" Alias "GETBYS" (p1%) As Single
Declare Function extfn0438 Lib "chrnob.dll" Alias "GETCND" (p1%) As Single
Declare Function extfn0424 Lib "chrnob.dll" Alias "GETCNT" () As Long
Declare Function extfn03B6 Lib "chrnob.dll" Alias "GETCOR" (p1%, p2%, p3%) As Single
Declare Sub extsub038E Lib "chrnob.dll" Alias "GETCPR" ()
Declare Function extfn0442 Lib "chrnob.dll" Alias "GETDAR" (p1!, p2%) As Integer
Declare Function extfn03A2 Lib "chrnob.dll" Alias "GETDRM" (p1%) As Single
Declare Sub extsub046A Lib "chrnob.dll" Alias "GETECC" (p1%, p2%, p3%, p4!)
Declare Function extfn032A Lib "chrnob.dll" Alias "GETERR" () As Single
Declare Function extfn03AC Lib "chrnob.dll" Alias "GETFED" (p1%) As Single
Declare Function extfn0352 Lib "chrnob.dll" Alias "GETFLO" () As Single
Declare Function extfn0294 Lib "chrnob.dll" Alias "GETFLX" () As Single
Declare Function extfn02E4 Lib "chrnob.dll" Alias "GETFUL" (p1%, p2%) As Single
Declare Function extfn03DE Lib "chrnob.dll" Alias "GETISO" (p1%, p2%) As Single
Declare Function extfn026E Lib "chrnob.dll" Alias "getmal" (p1%, p2%) As Integer
Declare Function extfn037A Lib "chrnob.dll" Alias "GETMAX" (p1%, p2%) As Integer
Declare Function extfn0282 Lib "chrnob.dll" Alias "GETMK" () As Single
Declare Function extfn030C Lib "chrnob.dll" Alias "GETMOV" (p1%) As Single
Declare Function extfn04C4 Lib "chrnob.dll" Alias "GETPLT" () As Integer
Declare Sub extsub035C Lib "chrnob.dll" Alias "GETPMP" (p1%, p2!)
Declare Function extfn0278 Lib "chrnob.dll" Alias "GETPRF" (p1%, p2%) As Single
Declare Function extfn0302 Lib "chrnob.dll" Alias "GETRAT" (p1%) As Single
Declare Function extfn02D0 Lib "chrnob.dll" Alias "GETROD" (p1%, p2%) As Single
Declare Function extfn02A8 Lib "chrnob.dll" Alias "GETRUP" (p1!) As Single
Declare Sub extsub0460 Lib "chrnob.dll" Alias "GETSDC" (p1%, p2!)
Declare Sub extsub0456 Lib "chrnob.dll" Alias "GETSDP" (p1%, p2!, p3%)
Declare Function extfn0320 Lib "chrnob.dll" Alias "GETSPT" () As Single
Declare Function extfn0398 Lib "chrnob.dll" Alias "GETTEM" (p1%, p2%, p3%) As Single
Declare Sub extsub029E Lib "chrnob.dll" Alias "GETTHR" (p1!)
Declare Sub extsub0384 Lib "chrnob.dll" Alias "GETTMP" ()
Declare Function extfn044C Lib "chrnob.dll" Alias "GETTRB" (p1 As Any, p2%) As Integer
Declare Function extfn0370 Lib "chrnob.dll" Alias "GETTRM" (p1%) As Single
Declare Function extfn04A6 Lib "chrnob.dll" Alias "GETTXT" (p1%) As Integer
Declare Sub extsub0366 Lib "chrnob.dll" Alias "GETVLV" (p1!)
Declare Function extfn028B Lib "chrnob.dll" Alias "GETXE" (p1%) As Single
Declare Function extfn03C0 Lib "chrnob.dll" Alias "GETXEF" () As Integer
Declare Sub extsub04BA Lib "chrnob.dll" Alias "GRAPHS" ()
Declare Sub extsub04B0 Lib "chrnob.dll" Alias "GRINIT" ()
Declare Function extfn025A Lib "chrnob.dll" Alias "GTLONG" (p1&) As Long
Declare Function extfn03E8 Lib "chrnob.dll" Alias "GTTCOR" () As Integer
Declare Function extfn0410 Lib "chrnob.dll" Alias "HEPAGT" (p1%) As Single
Declare Function extfn041A Lib "chrnob.dll" Alias "hepast" (p1!, p2%) As Integer
Declare Sub extsub02BC Lib "chrnob.dll" Alias "INITRX" ()
Declare Sub extsub02C6 Lib "chrnob.dll" Alias "INITXE" ()
Declare Function extfn03FC Lib "chrnob.dll" Alias "IXCLGT" (p1%) As Single
Declare Function extfn0406 Lib "chrnob.dll" Alias "IXCLST" (p1!, p2%) As Integer
Declare Function extfn042E Lib "chrnob.dll" Alias "RETDAT" () As Integer
Declare Sub extsub0334 Lib "chrnob.dll" Alias "SETAUT" ()
Declare Sub extsub02EE Lib "chrnob.dll" Alias "setful" ()
Declare Function extfn0264 Lib "chrnob.dll" Alias "setmal" (p1%, p2%) As Integer
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" (p1%, p2%)
Declare Sub extsub02DA Lib "chrnob.dll" Alias "SETROD" ()
Declare Sub extsub0316 Lib "chrnob.dll" Alias "SETSPT" (p1!, p2%)
Declare Function extfn024A Lib "mmsystem" Alias "sndPlaySound" () As Integer
Declare Sub extsub02B2 Lib "chrnob.dll" Alias "TRIPIT" (p1%, p2%)
Declare Function extfn0236 Lib "mmsystem" Alias "WaveOutGetVolume" () As Integer
Declare Function extfn0222 Lib "mmsystem" Alias "WaveOutSetVolume" (ByVal p1%, ByVal p2&) As Integer
Declare Function extfn0217 Lib "Kernel" Alias "WinExec" (ByVal p1$, ByVal p2%) As Integer
Declare Sub extsub03CA Lib "chrnob.dll" Alias "XEONOF" ()
Declare Function extfn03F2 Lib "chrnob.dll" Alias "SETCND" (p1!, p2%) As Integer
Dim m0064(4, 4) As Single
Dim m007E(4, 4) As Single
Dim m009C(4, 4) As Single
Dim m00B6(25) As Single
Dim m00CC(25) As Single
Dim m00E2(4, 4) As Single
Dim m00FC(4, 4) As Single
Dim m0116(4, 4) As Single
Dim m0130(4, 4) As Single
Dim m014A As Single
Dim m014E As Single
Dim m0152(25) As Single
Dim m016C As Single
Dim m0170 As Single
Dim m0174 As Single
Dim m0178 As Single
Dim m017C As Single
Dim m019E(2) As Single
Dim m01B4(2) As Single

Function fn0528 (p01F4 As Integer, p01F8 As Form) As Integer
Dim l01FC As Integer
Dim l0202 As Integer
 If gv008C = 0 Then
  gv008E = p01F4%
  l01FC% = extfn026E(p01F4%, 0)
  If l01FC% = 1 And Not gv0098 Then
   gv009A = p01F4%
   l0202% = extfn026E(gv009A, 1)
   gv0094 = MainForm.Top + p01F8.Top + p01F8.Height / 2
   gv0096 = MainForm.Left + p01F8.Left + p01F8.Width / 2 - 2200
   Load FO_Report
   FO_Report.Show (0)
   FO_Report.Label1(1).Caption = "$ " & Format(l0202%, "####")
   FO_Report.Label1(0).Caption = "This piece of equipment cannot be operated until it has been repaired"
   FO_Report.Label2.Caption = "Repair it now"
   FO_Report.Label3.Caption = "Ignore it for now"
  End If
 Else
   l01FC% = extfn026E(gv008C, 0)
   l0202% = extfn026E(gv008C, 1) * 10#
   gv0094 = Int(Screen.Height - 2400) / 2
   gv0096 = Int(Screen.Width - 4400) / 2
   Load FO_Report
   FO_Report.Show (0)
   FO_Report.Label1(1).Caption = "$ " & Format(l0202%, "#####")
   FO_Report.Label1(0).Caption = "There is an equipment malfunction. An expensive contractor can troubleshoot and repair it, or you can find the problem and repair it yourself for much less money.  What would you like to do?"
   FO_Report.Label2.Caption = "Let the contractor repair it"
   FO_Report.Label3.Caption = "Find problem and repair it yourself"
 End If
 fn0528 = l01FC%
End Function

Sub sub04CE ()
 Call extsub0474(0, 0)
 If model_timer.MCIWnd1.Position > 0 Then
   If (gv0088 = 0) Then
     model_timer.MCIWnd1.Command = "STOP"
     model_timer.MCIWnd1.Command = "SEEK TO 0"
     gv008A = 1
   End If
 End If
 gv0080 = 0
End Sub

Sub sub04DC ()
 Load ALARMS
 ALARMS.Show (0)
 ALARMS.WindowState = 0
End Sub

Sub sub04E8 ()
 Load bypass_0
 bypass_0.Show (0)
 bypass_0.WindowState = 0
End Sub

Sub sub04F5 ()
Dim l01DC As Integer
Dim l01DE As Integer
   m014E = 0#
   For l01DC% = 0 To 24
    m014E = m014E + m0152(l01DC%)
   Next l01DC%
   m014E = m014E / 25#
  For l01DC% = 0 To 4
  For l01DE% = 0 To 4
    m00E2(l01DC%, l01DE%) = extfn0398(l01DC%, l01DE%, 0)
    m00FC(l01DC%, l01DE%) = extfn0398(l01DC%, l01DE%, 1)
    m0116(l01DC%, l01DE%) = extfn0398(l01DC%, l01DE%, 2)
    m0130(l01DC%, l01DE%) = extfn02D0(l01DC%, l01DE%)
  Next l01DE%
  Next l01DC%
End Sub

Sub sub0508 (p01E0 As Integer)
Dim l01E2 As Integer
Dim l01E8 As Integer
If gv008A Then
  For l01E2% = 1 To p01E0
  l01E8% = extfn049C(ByVal gv0070, l01E2%)
  If l01E8% < 0 Then
   gv006C = l01E2%
   gv008C = extfn04A6(l01E2%)
   Call sub0517(PLAY_AVI)
   Exit For
  End If
  gv006C = 0
  Next l01E2%
End If
End Sub

Sub sub0517 (p03AA As Form)
Dim l03AC As String
Dim l03AE As Single
Dim l03B0 As Single
Dim l03B2 As String
Dim l03B4 As String
Dim l03B6 As Variant
Dim l03C6 As Long
Dim l03CC As Variant
Dim l03D0 As Variant
Dim l03D4 As Variant
 l03B4 = Chr(13) & Chr(10)
 gv002E = MainForm.WindowState
 MainForm.WindowState = 1
 MainForm.Enabled = False
 ALARMS.WindowState = 1
 ALARMS.Enabled = False
 p03AA.Enabled = True
 p03AA.WindowState = 0
 gv01A4 = True
 If PLAY_AVI.Caption <> "INPOG Manager" Then
    PLAY_AVI.Caption = "INPOG Manager"
 End If
 gv0086 = gv0084
 gv0084 = 800
 p03AA.MCIWnd1.Volume = gv0084
 l03B0 = 40#
 l03AE = p03AA.Picture1.Width - l03B0 * 2# - p03AA.Picture2.Width
 p03AA.Picture2.Left = fn09AD(l03B0, l03AE, gv0084)
 Call sub07AC(gv0084)
 p03AA.Left = (Screen.Width - p03AA.Width) / 2
 p03AA.Top = (Screen.Height - p03AA.Height) / 3
 l03AC = gv0064 & "\" & gv0070
 l03C6& = Len(l03AC) - 1
 l03AC = Left(l03AC, l03C6&)
 p03AA.MCIWnd1.Filename = l03AC
  If Command$ <> "" Then
   INFO_DISPLAY.Label1(5).Caption = l03AC
  End If
  l03CC = p03AA.Shape1.Top + (p03AA.Shape1.Height - p03AA.MCIWnd1.Height) / 3
  l03D0 = p03AA.Shape1.Left + (p03AA.Shape1.Width - p03AA.MCIWnd1.Width) / 2
  p03AA.MCIWnd1.Top = l03CC
  p03AA.MCIWnd1.Left = l03D0
 On Error GoTo L9C10
 l03B2 = Dir(l03AC)
 On Error GoTo 0
 If l03B2 <> "" Then
  p03AA.MCIWnd1.Command = "play from 0"
 Else
  GoTo L9B40
 End If
Exit Sub

L9B40:
 PLAY_AVI.MCIWnd1.Command = "Stop"
 PLAY_AVI.WindowState = 1
 l03B6 = "File - " & l03AC & l03B4
 l03B6 = l03B6 & "Not Found ?"
 l03D4 = MsgBox(l03B6, 64, "Video File Error ")
  If gv006C = 100 Then
   gv0024 = 2
  End If
  Exit Sub

L9C10:
 PLAY_AVI.MCIWnd1.Command = "Stop"
 PLAY_AVI.WindowState = 1
 l03B6 = "Error Reading File" & l03B4
 l03B6 = l03B6 & l03AC
 l03D4 = MsgBox(l03B6, 64, "Video File Error # " & Str$(Err))
  If gv006C = 100 Then
   gv0024 = 2
  End If
 Resume Next
End Sub

Sub sub0538 ()
 Load CNDSR_0
 CNDSR_0.Show (0)
 CNDSR_0.WindowState = 0
End Sub

Sub sub0544 ()
 Load DEAER_0
 DEAER_0.Show (0)
 DEAER_0.WindowState = 0
End Sub

Sub sub0550 ()
Dim l021E As String * 35
Dim l0220 As Integer
Dim l0224 As Integer
Dim l0228 As Integer
Dim l022A As Integer
Dim l022C As Integer
Dim l022E As Integer
  If (Not gv00CC) Then
       Call extsub0488
       l0224% = extsub047E(l021E, 0)
       If l0224% <> 0 Then
        gv0080 = 1
       End If
       If gv0080 = 1 Then
         If Not gv0082 And (gv0088 = 0) Then
          model_timer.MCIWnd1.Command = "play from 0"
          gv008A = 0
         End If
         gv0080 = 2
       End If
       Exit Sub
  Else
      l0228% = extsub047E(l021E, -1)
      ALARMS.Label2.Caption = "MAX LIST = " & Str$(l0228%)
      Call extsub0488
      l022A% = extsub047E(l021E, -2)
      l0220 = True
      For l022C% = 0 To (l0228% - 1)
       l022E% = extsub047E(ByVal l021E, l022C% + 1)
       ALARMS.Label1(l022C%).Caption = l021E
       ALARMS.Label1(l022C%).ForeColor = QBColor(l022E%)
       If l022C% < l022A% And l022E% = 0 Then
        l0220 = False
       End If
      Next l022C%
      ALARMS.Label3.Caption = "ALARMS IN = " & Str$(l022A%) & "   V=" & Str$(gv0080)
      l0224% = extsub047E(l021E, 0)
       If l0224% <> 0 Then
        gv0080 = 1
       End If
       If gv0080 = 1 Then
        If Not gv0082 Then
         If (gv0088 = 0) Then
          model_timer.MCIWnd1.Command = "play from 0"
          gv008A = 0
         End If
        End If
        gv0080 = 2
       End If
       If Not gv0082 Then
        ALARMS.Picture1(0).Visible = False
        ALARMS.Picture1(1).Visible = True
       Else
        If l0220 And gv0080 <> 0 Then
         ALARMS.Picture1(1).Visible = True
         ALARMS.Picture1(0).Visible = False
        Else
         ALARMS.Picture1(0).Visible = True
         ALARMS.Picture1(1).Visible = False
        End If
       End If
   If ALARMS.WindowState = 1 Then
     If l0220 And gv0080 <> 0 Then
       If ALARMS.Icon <> ALARMS.Image1(1).Picture Then
        ALARMS.Icon = ALARMS.Image1(1).Picture
       End If
     Else
       If ALARMS.Icon <> ALARMS.Image1(0).Picture Then
        ALARMS.Icon = ALARMS.Image1(0).Picture
       End If
     End If
   End If
 End If
End Sub

Sub sub055F ()
Dim l0230 As Integer
 For l0230% = 0 To 4
  budget_change.Label1(l0230%) = Format(extfn0492(1.5, l0230% + 1), "$####0.0")
 Next l0230%
End Sub

Sub sub0575 ()
  If extfn03D4(0) = 1 Then
   bypass_0.Label5(0).ForeColor = QBColor(12)
   bypass_0.Label5(1).ForeColor = QBColor(4)
  Else
   bypass_0.Label5(0).ForeColor = QBColor(4)
   bypass_0.Label5(1).ForeColor = QBColor(12)
  End If
  bypass_0.Label2(0).Caption = fn0180(extfn03D4(3))
  bypass_0.Label2(1).Caption = fn00FA(extfn03D4(1))
  bypass_0.Label2(2).Caption = Format$(extfn03D4(2), "##0.0%")
End Sub

Sub sub0586 ()
Dim l023A As Integer
  For l023A% = 0 To 2 Step 2
  If extfn0438(6 + l023A% / 2) > .5 Then
   CNDSR_0.Label4(l023A%).ForeColor = QBColor(12)
   CNDSR_0.Label4(l023A% + 1).ForeColor = QBColor(4)
  Else
   CNDSR_0.Label4(l023A%).ForeColor = QBColor(4)
   CNDSR_0.Label4(l023A% + 1).ForeColor = QBColor(12)
  End If
  Next l023A%
  CNDSR_0.Label3(0).Caption = fn0112(extfn0438(23))
  CNDSR_0.Label10(0).Caption = fn018D(extfn0438(0))
  CNDSR_0.Label10(1).Caption = fn01E0(extfn0438(1))
  CNDSR_0.Label10(2).Caption = fn01E0(extfn0438(4))
  CNDSR_0.Label10(3).Caption = fn01E0(extfn0438(5))
End Sub

Sub sub0596 ()
  cndsr_v.Label10(0).Caption = fn018D(extfn0438(0))
  cndsr_v.Label10(1).Caption = fn01E0(extfn0438(1))
  cndsr_v.Label10(2).Caption = fn00FA(extfn0438(29))
  If extfn0438(21) > .5 Then
   cndsr_v.Label4(18).ForeColor = QBColor(12)
   cndsr_v.Label4(19).ForeColor = QBColor(4)
  Else
   cndsr_v.Label4(18).ForeColor = QBColor(4)
   cndsr_v.Label4(19).ForeColor = QBColor(12)
  End If
  If extfn0438(22) < .5 Then
   cndsr_v.Label4(20).ForeColor = QBColor(12)
   cndsr_v.Label4(21).ForeColor = QBColor(4)
  Else
   cndsr_v.Label4(20).ForeColor = QBColor(4)
   cndsr_v.Label4(21).ForeColor = QBColor(12)
  End If
End Sub

Sub sub05A6 ()
Dim l0246 As Single
Dim l0248 As Integer
Dim l024E As Integer
  l0248% = extfn0442(l0246!, 24)
  COND_MAKEUP.Label7(2).Caption = Format(l0246!, "##0.0%")
  l0248% = extfn0442(l0246!, 25)
  COND_MAKEUP.Label7(3).Caption = Format(l0246!, "##0.0%")
  l0248% = extfn0442(l0246!, 28)
  COND_MAKEUP.Label7(4).Caption = Format(l0246!, "##0.0%")
  l0248% = extfn0442(l0246!, 29)
  COND_MAKEUP.Label7(5).Caption = Format(l0246!, "##0.0%")
  l0248% = extfn0442(l0246!, 20)
  COND_MAKEUP.Label7(0).Caption = fn0112(l0246!)
  l0248% = extfn0442(l0246!, 21)
  COND_MAKEUP.Label7(1).Caption = fn0112(l0246!)
  l024E% = extfn0442(l0246!, 22)
  If l0246! > .5 Then
     If COND_MAKEUP.Image2(1) <> COND_MAKEUP.Image1(1) Then
      COND_MAKEUP.Image2(0) = COND_MAKEUP.Image1(0)
      COND_MAKEUP.Image2(1) = COND_MAKEUP.Image1(1)
     End If
  ElseIf m00B6(6) = 0 Then
     If COND_MAKEUP.Image2(0) <> COND_MAKEUP.Image1(2) Then
      COND_MAKEUP.Image2(0) = COND_MAKEUP.Image1(2)
      COND_MAKEUP.Image2(1) = COND_MAKEUP.Image1(0)
     End If
  End If
  l024E% = extfn0442(l0246!, 23)
  If l0246! > .5 Then
     If COND_MAKEUP.Image3(1) <> COND_MAKEUP.Image1(1) Then
      COND_MAKEUP.Image3(0) = COND_MAKEUP.Image1(0)
      COND_MAKEUP.Image3(1) = COND_MAKEUP.Image1(1)
     End If
  ElseIf m00B6(6) = 0 Then
     If COND_MAKEUP.Image3(0) <> COND_MAKEUP.Image1(2) Then
      COND_MAKEUP.Image3(0) = COND_MAKEUP.Image1(2)
      COND_MAKEUP.Image3(1) = COND_MAKEUP.Image1(0)
     End If
  End If
End Sub

Sub sub05BA ()
Static m0250(2) As Single
Static m0266(2) As Single
Dim l027C As Single
Dim l027E As Integer
Dim l0286 As Integer
Dim l0288 As Integer
  l027E% = extfn0442(l027C!, 32)
  deaer_L_CTRL.Label1(0).Caption = Format$(l027C!, "##0.0%")
  l027E% = extfn0442(l027C!, 3)
  deaer_L_CTRL.Label1(3).Caption = fn014F(l027C!)
  deaer_L_CTRL.Label1(9).Caption = fn014F(extfn0438(34))
  deaer_L_CTRL.Label9(1).Caption = fn00FA(extfn0438(28))
  l027E% = extfn0442(l027C!, 13)
  deaer_L_CTRL.Label1(1).Caption = Format$(l027C!, "##0.0%")
  l0286% = extfn0442(l027C!, 1)
  deaer_L_CTRL.Label1(2).Caption = fn014F(l027C!)
  If l0286% Then
     If deaer_L_CTRL.Label2(0).Caption <> "AUTO" Then
      deaer_L_CTRL.Label2(0).Caption = "AUTO"
     End If
    Else
      If deaer_L_CTRL.Label2(0).Caption <> "MAN" Then
       deaer_L_CTRL.Label2(0).Caption = "MAN"
      End If
    End If
    m0250(0) = extfn03FC(3)
    m0266(0) = extfn03FC(13)
    If m0266(0) < 0# Then
     deaer_L_CTRL.Label1(4).Caption = "REGEN"
    Else
     If m0250(0) < 0# Then
      deaer_L_CTRL.Label1(4).Caption = fn00FA(0#)
     Else
      deaer_L_CTRL.Label1(4).Caption = fn00FA(m0250(0))
     End If
    End If
    m0250(1) = extfn03FC(4)
    m0266(1) = extfn03FC(14)
    If m0266(1) < 0# Then
     deaer_L_CTRL.Label1(5).Caption = "REGEN"
    Else
     If m0250(1) < 0# Then
       deaer_L_CTRL.Label1(5).Caption = fn00FA(0#)
     Else
       deaer_L_CTRL.Label1(5).Caption = fn00FA(m0250(1))
     End If
    End If
    l027C! = extfn03FC(1)
    deaer_L_CTRL.Label1(6).Caption = Format(l027C!, "##0.0%")
    l027C! = extfn03FC(2)
    deaer_L_CTRL.Label1(7).Caption = Format(l027C!, "##0.0%")
    l027C! = extfn03FC(7)
    deaer_L_CTRL.Label1(8).Caption = Format(l027C!, "##0.00%")
    l027C! = extfn03FC(15)
    deaer_L_CTRL.Label1(11).Caption = Format(l027C!, "##0.00%")
    If m0266(0) > 0# Then
     l0288% = 0
    ElseIf m0266(0) = 0# Then
     l0288% = 1
    Else
     l0288% = 2
    End If
    For l027E% = 0 To 2
     If l027E% = l0288% Then
      If deaer_L_CTRL.Image2(l027E%) <> deaer_L_CTRL.Image1(1) Then
       deaer_L_CTRL.Image2(l027E%) = deaer_L_CTRL.Image1(1)
      End If
     Else
      If deaer_L_CTRL.Image2(l027E%) <> deaer_L_CTRL.Image1(0) Then
       deaer_L_CTRL.Image2(l027E%) = deaer_L_CTRL.Image1(0)
      End If
     End If
    Next l027E%
    If m0266(1) > 0# Then
     l0288% = 0
    ElseIf m0266(1) = 0# Then
     l0288% = 1
    Else
     l0288% = 2
    End If
    For l027E% = 0 To 2
     If l027E% = l0288% Then
      If deaer_L_CTRL.Image2(l027E% + 3) <> deaer_L_CTRL.Image1(1) Then
       deaer_L_CTRL.Image2(l027E% + 3) = deaer_L_CTRL.Image1(1)
      End If
     Else
      If deaer_L_CTRL.Image2(l027E% + 3) <> deaer_L_CTRL.Image1(0) Then
       deaer_L_CTRL.Image2(l027E% + 3) = deaer_L_CTRL.Image1(0)
      End If
     End If
    Next l027E%
  For l0286% = 0 To 4 Step 2
  If extfn0438(12 + l0286% / 2) > .5 Then
   deaer_L_CTRL.Label4(l0286% + 1).ForeColor = QBColor(12)
   deaer_L_CTRL.Label4(l0286% + 2).ForeColor = QBColor(4)
  Else
   deaer_L_CTRL.Label4(l0286% + 1).ForeColor = QBColor(4)
   deaer_L_CTRL.Label4(l0286% + 2).ForeColor = QBColor(12)
  End If
  Next l0286%
  For l0286% = 0 To 1
    l027C! = extfn03FC(1 + l0286%)
    If l027C! > .4 And m0250(l0286%) < 0# Then
     If deaer_L_CTRL.Image4(l0286%) <> deaer_L_CTRL.Image3(0) Then
      deaer_L_CTRL.Image4(l0286%) = deaer_L_CTRL.Image3(0)
     End If
    ElseIf l027C! > .05 And m0250(l0286%) < 0# Then
     If deaer_L_CTRL.Image4(l0286%) <> deaer_L_CTRL.Image3(1) Then
      deaer_L_CTRL.Image4(l0286%) = deaer_L_CTRL.Image3(1)
     End If
    Else
     If deaer_L_CTRL.Image4(l0286%) <> deaer_L_CTRL.Image3(2) Then
      deaer_L_CTRL.Image4(l0286%) = deaer_L_CTRL.Image3(2)
     End If
    End If
  Next l0286%
End Sub

Sub sub05C7 ()
Dim l028A As Single
Dim l028C As Integer
Dim l0292 As Integer
  l028C% = extfn0442(l028A!, 4)
  deaer_P_CTRL.Label1(0).Caption = fn01E0(l028A!)
  l028C% = extfn0442(l028A!, 5)
  deaer_P_CTRL.Label1(1).Caption = fn0180(l028A!)
  l028C% = extfn0442(l028A!, 8)
  deaer_P_CTRL.Label1(3).Caption = fn00FA(l028A!)
  l028C% = extfn0442(l028A!, 9)
  deaer_P_CTRL.Label1(6).Caption = fn00FA(l028A!)
  l028C% = extfn0442(l028A!, 10)
  deaer_P_CTRL.Label1(2).Caption = Format$(l028A!, "##0.0%")
  l028C% = extfn0442(l028A!, 11)
  deaer_P_CTRL.Label1(5).Caption = Format$(l028A!, "##0.0%")
  l0292% = extfn0442(l028A!, 2)
  deaer_P_CTRL.Label1(4).Caption = fn0180(l028A!)
  If l0292% Then
     deaer_P_CTRL.Label5(1).ForeColor = QBColor(12)
     deaer_P_CTRL.Label5(0).ForeColor = QBColor(4)
  Else
     deaer_P_CTRL.Label5(1).ForeColor = QBColor(4)
     deaer_P_CTRL.Label5(0).ForeColor = QBColor(12)
  End If
End Sub

Sub sub05D4 ()
Dim l0294 As Single
Dim l0296 As Integer
  l0296% = extfn0442(l0294!, 17)
  DEAER_0.Label1(8).Caption = fn00FA(l0294!)
  l0296% = extfn0442(l0294!, 9)
  DEAER_0.Label1(0).Caption = fn00FA(l0294!)
  l0296% = extfn0442(l0294!, 8)
  DEAER_0.Label1(1).Caption = fn00FA(l0294!)
  l0296% = extfn0442(l0294!, 18)
  DEAER_0.Label1(9).Caption = fn00FA(l0294!)
  l0296% = extfn0442(l0294!, 5)
  DEAER_0.Label1(2).Caption = fn0180(l0294!)
  l0296% = extfn0442(l0294!, 3)
  DEAER_0.Label1(3).Caption = fn014F(l0294!)
  l0296% = extfn0442(l0294!, 4)
  DEAER_0.Label1(4).Caption = fn01E0(l0294!)
  DEAER_0.Label1(5).Caption = fn00FA(extfn03AC(1))
  l0296% = extfn0442(l0294!, 7)
  DEAER_0.Label1(6).Caption = fn00FA(l0294!)
End Sub

Sub sub05E4 ()
 If extfn03C0() Then
  diagnostics.Label6(4) = Format(gv01FA, "###0.0")
  diagnostics.Label6(5) = Format(gv01FE, "###0.0")
  diagnostics.Label18 = Format(gv0010 / gv0008, "#0.00")
 Else
  diagnostics.Label6(4) = "OFF"
  diagnostics.Label6(5) = "OFF"
 End If
 If gv0090 Then
  diagnostics.Label7(0) = "ON"
 Else
  diagnostics.Label7(0) = "OFF"
 End If
End Sub

Sub sub05F8 ()
Dim l02A8 As Single
  If extfn03AC(12) = 1 Then
   Drain_ctrl.Label2(1).ForeColor = QBColor(4)
   Drain_ctrl.Label2(0).ForeColor = QBColor(12)
  Else
   Drain_ctrl.Label2(0).ForeColor = QBColor(4)
   Drain_ctrl.Label2(1).ForeColor = QBColor(12)
  End If
  Drain_ctrl.Label1(0).Caption = fn00FA(extfn03AC(6))
  Drain_ctrl.Label1(1).Caption = Format$(extfn03AC(14), "##0.0%")
  If (Not gv010A) Then
   Drain_ctrl.Text1.ForeColor = QBColor(0)
   Drain_ctrl.Text1.BackColor = QBColor(15)
   l02A8! = extfn03AC(13)
   If gv019C = 0 And gv0110 Then
    Drain_ctrl.Check1.SetFocus
    gv019C = -1
   End If
   Drain_ctrl.Text1.Text = fn014F(l02A8!)
  Else
   Drain_ctrl.Text1.ForeColor = QBColor(15)
   Drain_ctrl.Text1.BackColor = QBColor(1)
  End If
End Sub

Sub sub060B ()
Static m02AE(4) As Single
Call extsub046A(4, 0, 0, m00B6(0))
 ECC_CONTROL.Label2.Caption = fn00FA(m00B6(0))
 ECC_CONTROL.Label1(0).Caption = fn00FA(m00B6(1))
 ECC_CONTROL.Label1(1).Caption = fn00FA(m00B6(2))
 ECC_CONTROL.Label1(2).Caption = Format(m00B6(4), "##0.0%")
 ECC_CONTROL.Label1(3).Caption = Format(m00B6(9), "##0.0%")
 ECC_CONTROL.Label1(5).Caption = fn00FA(m00B6(3))
 Call extsub046A(6, 0, 0, m02AE(0))
 ECC_CONTROL.Label1(4).Caption = Format(m02AE(0), "####0.")
 ECC_CONTROL.Label1(6).Caption = Format(m02AE(3) * 900#, "####0.")
 If m00B6(5) = 1 Then
     If ECC_CONTROL.Image2(1) <> ECC_CONTROL.Image1(1) Then
      ECC_CONTROL.Image2(0) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image2(1) = ECC_CONTROL.Image1(1)
     End If
 ElseIf m00B6(5) = 0 Then
     If ECC_CONTROL.Image2(0) <> ECC_CONTROL.Image1(2) Then
      ECC_CONTROL.Image2(0) = ECC_CONTROL.Image1(2)
      ECC_CONTROL.Image2(1) = ECC_CONTROL.Image1(0)
     End If
 End If
 If m00B6(6) = 1 Then
     If ECC_CONTROL.Image3(1) <> ECC_CONTROL.Image1(1) Then
      ECC_CONTROL.Image3(0) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image3(1) = ECC_CONTROL.Image1(1)
     End If
 ElseIf m00B6(6) = 0 Then
     If ECC_CONTROL.Image3(0) <> ECC_CONTROL.Image1(2) Then
      ECC_CONTROL.Image3(0) = ECC_CONTROL.Image1(2)
      ECC_CONTROL.Image3(1) = ECC_CONTROL.Image1(0)
     End If
 End If
 If m00B6(7) = 1 Then
     If ECC_CONTROL.Image6(1) <> ECC_CONTROL.Image1(1) Then
      ECC_CONTROL.Image6(0) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image6(1) = ECC_CONTROL.Image1(1)
     End If
 ElseIf m00B6(7) = 0 Then
     If ECC_CONTROL.Image6(0) <> ECC_CONTROL.Image1(2) Then
      ECC_CONTROL.Image6(0) = ECC_CONTROL.Image1(2)
      ECC_CONTROL.Image6(1) = ECC_CONTROL.Image1(0)
     End If
 End If
 If m00B6(8) = 1 Then
     If ECC_CONTROL.Image4(1) <> ECC_CONTROL.Image1(1) Then
      ECC_CONTROL.Image4(0) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image4(1) = ECC_CONTROL.Image1(1)
      ECC_CONTROL.Image5 = ECC_CONTROL.Image1(0)
     End If
 ElseIf m00B6(8) = 0 Then
     If ECC_CONTROL.Image4(0) <> ECC_CONTROL.Image1(2) Then
      ECC_CONTROL.Image4(0) = ECC_CONTROL.Image1(2)
      ECC_CONTROL.Image4(1) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image5 = ECC_CONTROL.Image1(0)
     End If
 Else
     If ECC_CONTROL.Image5 <> ECC_CONTROL.Image1(4) Then
      ECC_CONTROL.Image5 = ECC_CONTROL.Image1(4)
      ECC_CONTROL.Image4(0) = ECC_CONTROL.Image1(0)
      ECC_CONTROL.Image4(1) = ECC_CONTROL.Image1(0)
     End If
 End If
End Sub

Sub sub061C ()
Dim l02C8 As Integer
Dim l02CA As Integer
Dim l02D0 As Integer
Dim l02D2 As Integer
Dim l02D6 As Single
Dim l02D8 As Variant
  For l02C8% = 0 To 4 Step 2
   l02CA% = l02C8% / 2 + 3
   If extfn03AC(l02CA%) = 1# Then
    If feed_pmp.Label1(l02C8%).ForeColor <> QBColor(12) Then
     feed_pmp.Label1(l02C8%).ForeColor = QBColor(12)
     feed_pmp.Label1(l02C8% + 1).ForeColor = QBColor(4)
    End If
   Else
    If feed_pmp.Label1(l02C8% + 1).ForeColor <> QBColor(12) Then
     feed_pmp.Label1(l02C8% + 1).ForeColor = QBColor(12)
     feed_pmp.Label1(l02C8%).ForeColor = QBColor(4)
    End If
   End If
  Next l02C8%
  For l02C8% = 0 To 5
   l02D0% = Int(l02C8% / 3)
   l02D2% = l02C8% Mod 3
   feed_pmp.Label3(l02C8%).Caption = Format$(extfn03DE(l02D2%, l02D0%), "00.0%")
  Next l02C8%
  feed_pmp.Label10(5).Caption = Format$(extfn03AC(0), "00.0%")
  feed_pmp.Label10(6).Caption = Format$(extfn03AC(10), "00.0%")
  If extfn03AC(11) = 1 Then
   If feed_pmp.Label5(0).ForeColor <> QBColor(12) Then
    feed_pmp.Label5(1).ForeColor = QBColor(4)
    feed_pmp.Label5(0).ForeColor = QBColor(12)
   End If
  Else
   If feed_pmp.Label5(1).ForeColor <> QBColor(12) Then
    feed_pmp.Label5(0).ForeColor = QBColor(4)
    feed_pmp.Label5(1).ForeColor = QBColor(12)
   End If
  End If
  l02C8% = Int(extfn03AC(8))
    If l02C8% = 1 Then
     If feed_pmp.Label5(2).BackColor <> QBColor(12) Then
      feed_pmp.Label5(2).BackColor = QBColor(12)
      feed_pmp.Label5(4).BackColor = QBColor(4)
     End If
    Else
     If feed_pmp.Label5(2).BackColor <> QBColor(4) Then
      feed_pmp.Label5(2).BackColor = QBColor(4)
      feed_pmp.Label5(4).BackColor = QBColor(12)
     End If
    End If
  l02C8% = Int(extfn03AC(9))
    If l02C8% = 1 Then
     If feed_pmp.Label5(3).BackColor <> QBColor(4) Then
      feed_pmp.Label5(3).BackColor = QBColor(4)
     End If
    Else
     If feed_pmp.Label5(3).BackColor <> QBColor(12) Then
      feed_pmp.Label5(3).BackColor = QBColor(12)
     End If
    End If
  feed_pmp.Label10(0).Caption = fn014F(extfn03A2(2))
  feed_pmp.Label10(1).Caption = fn0180(extfn03A2(0))
  feed_pmp.Label10(2).Caption = fn01E0(extfn03A2(1))
  feed_pmp.Label10(3).Caption = fn00FA(extfn03A2(3))
  feed_pmp.Label10(4).Caption = fn00FA(extfn03A2(4))
  feed_pmp.Label10(7).Caption = fn00FA(extfn03AC(1))
  If (Not gv0108) Then
   feed_pmp.Text1.ForeColor = QBColor(0)
   feed_pmp.Text1.BackColor = QBColor(15)
   l02D6! = extfn03AC(7)
   If gv019C = 0 And l02D8 Then
    feed_pmp.Check1.SetFocus
    gv019C = -1
   End If
   feed_pmp.Text1.Text = fn014F(l02D6!)
  Else
   feed_pmp.Text1.ForeColor = QBColor(15)
   feed_pmp.Text1.BackColor = QBColor(1)
  End If
End Sub

Sub sub062D ()
Dim l02DC As Single
Dim l02DE As Integer
Dim l02E4 As Integer
Dim l02E6 As Integer
Dim l02E8 As Single
Dim l02EA As Single
Dim l02EC As Single
  l02DE% = extfn0442(l02DC!, 6)
  feedHTR_0.Label1(15).Caption = fn00FA(l02DC!)
  l02DE% = extfn0442(l02DC!, 19)
  feedHTR_0.Label1(16).Caption = fn00FA(l02DC!)
  l02DE% = extfn044C(l02DC!, 26)
  feedHTR_0.Label1(0).Caption = fn01E0(l02DC!)
  l02DE% = extfn0442(l02DC!, 4)
  feedHTR_0.Label1(1).Caption = fn01E0(l02DC!)
  For l02E4% = 2 To 4
   l02E6% = l02E4% + 21
   l02DE% = extfn044C(l02DC!, l02E6%)
   feedHTR_0.Label1(l02E4%).Caption = fn01E0(l02DC!)
  Next l02E4%
  feedHTR_0.Label1(6).Caption = fn00FA(extfn03AC(1))
  l02DE% = extfn0442(l02DC!, 17)
  feedHTR_0.Label1(5).Caption = fn00FA(l02DC!)
  l02E8! = 0#
  For l02E4% = 7 To 9
   l02E6% = l02E4% + 8
   l02EA! = extfn03AC(l02E6%)
   feedHTR_0.Label1(l02E4%).Caption = fn00FA(l02EA!)
   l02E8! = l02E8! + l02EA!
  Next l02E4%
  l02DE% = extfn0442(l02DC!, 8)
  feedHTR_0.Label1(10).Caption = fn00FA(l02DC!)
  l02EC! = 0#
  For l02E4% = 18 To 20
   l02EC! = l02EC! + extfn03AC(l02E4%)
  Next l02E4%
  l02EC! = l02EC! + extfn03AC(6)
  feedHTR_0.Label1(11).Caption = fn00FA(l02EC!)
  l02DE% = extfn044C(l02DC!, 12)
  l02EC! = l02DC! + l02E8! + extfn0438(29) + extfn03D4(1)
  feedHTR_0.Label1(12) = fn00FA(l02EC!)
  l02DE% = extfn0442(l02DC!, 3)
  feedHTR_0.Label1(13).Caption = fn014F(l02DC!)
  feedHTR_0.Label1(14).Caption = fn014F(extfn0438(34))
End Sub

Sub sub063D ()
  feedsys_0.Label3(0).Caption = fn0180(extfn03A2(0))
  feedsys_0.Label3(1).Caption = fn01E0(extfn03A2(1))
  feedsys_0.Label3(2).Caption = fn014F(extfn03A2(2))
  feedsys_0.Label3(3).Caption = fn00FA(extfn03A2(3))
  feedsys_0.Label3(4).Caption = fn00FA(extfn03A2(4))
  feedsys_0.Label3(5).Caption = Format$(extfn03AC(0), "##0.0%")
  feedsys_0.Label3(6).Caption = fn00FA(extfn03AC(1))
  feedsys_0.Label3(7).Caption = fn00FA(extfn03AC(6))
  feedsys_0.Label3(8).Caption = Format$(extfn03AC(10), "##0.0%")
  feedsys_0.Label3(9).Caption = Format$(extfn03AC(14), "##0.0%")
End Sub

Sub sub064F ()
  HEPA_FLTR.Label4(1).Caption = fn00FA(extfn0410(7))
  HEPA_FLTR.Label4(2).Caption = Format(extfn0410(2), "##0.00%")
  If extfn0410(1) > 0# Then
   If HEPA_FLTR.Image2(1) <> HEPA_FLTR.Image1(1) Then
    HEPA_FLTR.Image2(1) = HEPA_FLTR.Image1(1)
    HEPA_FLTR.Image2(0) = HEPA_FLTR.Image1(0)
   End If
  Else
   If HEPA_FLTR.Image2(0) <> HEPA_FLTR.Image1(2) Then
    HEPA_FLTR.Image2(0) = HEPA_FLTR.Image1(2)
    HEPA_FLTR.Image2(1) = HEPA_FLTR.Image1(0)
   End If
  End If
  If extfn0410(6) > 0# Then
   If HEPA_FLTR.Image3(1) <> HEPA_FLTR.Image1(1) Then
    HEPA_FLTR.Image3(1) = HEPA_FLTR.Image1(1)
    HEPA_FLTR.Image3(0) = HEPA_FLTR.Image1(0)
   End If
  Else
   If HEPA_FLTR.Image3(0) <> HEPA_FLTR.Image1(2) Then
    HEPA_FLTR.Image3(0) = HEPA_FLTR.Image1(2)
    HEPA_FLTR.Image3(1) = HEPA_FLTR.Image1(0)
   End If
  End If
  HEPA_FLTR.Label4(0).Caption = Format(extfn0410(5), "##0.00%")
End Sub

Sub sub065C ()
Dim l02F6 As Single
Dim l02F8 As Integer
 l02F8% = extfn0442(l02F6!, 12)
 HOTW_LEVEL_CTRL.Label1(2).Caption = Format$(l02F6!, "##0.0%")
 l02F8% = extfn0442(l02F6!, 30)
 HOTW_LEVEL_CTRL.Label1(0).Caption = fn014F(extfn0438(34))
 HOTW_LEVEL_CTRL.Label1(1).Caption = fn014F(l02F6!)
  If l02F8% Then
     If HOTW_LEVEL_CTRL.Label4.Caption <> "AUTO" Then
      HOTW_LEVEL_CTRL.Label4.Caption = "AUTO"
     End If
    Else
      If HOTW_LEVEL_CTRL.Label4.Caption <> "MAN" Then
       HOTW_LEVEL_CTRL.Label4.Caption = "MAN"
      End If
    End If
End Sub

Sub sub066F ()
Dim l0300 As Integer
Dim l0302 As Integer
  Call extsub035C(gv01CE(0), gv01E4(0))
  Call extsub0366(gv01B8(0))
  If gv00D6 Then
  For l0300% = 0 To 2
   l0302% = l0300% * 2
   If gv01CE(l0300%) = 1# Then
    maincp1.Label3(l0302%).ForeColor = QBColor(12)
    maincp1.Label3(l0302% + 1).ForeColor = QBColor(4)
   Else
    maincp1.Label3(l0302% + 1).ForeColor = QBColor(12)
    maincp1.Label3(l0302%).ForeColor = QBColor(4)
   End If
   maincp1.Label11(l0300%) = Format(gv01B8(l0300%), "##0.0%")
   maincp1.Label17(l0300%) = Format(gv01B8(l0300% + 6), "##0.0%")
  Next l0300%
  maincp1.Label10.Caption = fn00FA(gv01E4(0))
  maincp1.Label4.Caption = Format$(extfn0370(0), "##0.0%")
  End If
 If gv00D8 Then
  For l0300% = 0 To 2
   l0302% = l0300% * 2
   If gv01CE(l0300% + 3) = 1# Then
    maincp2.Label3(l0302%).ForeColor = QBColor(12)
    maincp2.Label3(l0302% + 1).ForeColor = QBColor(4)
   Else
    maincp2.Label3(l0302% + 1).ForeColor = QBColor(12)
    maincp2.Label3(l0302%).ForeColor = QBColor(4)
   End If
   maincp2.Label11(l0300%) = Format(gv01B8(l0300% + 3), "##0.0%")
   maincp2.Label17(l0300%) = Format(gv01B8(l0300% + 9), "##0.0%")
  Next l0300%
  maincp2.Label10.Caption = fn00FA(gv01E4(1))
  maincp2.Label4.Caption = Format$(extfn0370(1), "##0.0%")
 End If
End Sub

Sub sub067E ()
Dim l030E As Integer
Dim l0310 As Integer
Dim l0312 As Integer
Dim l0314 As Integer
Dim l031E As Integer
Dim l0320 As Integer
Dim l0322 As Integer
Dim l0324 As Single
Dim l0328 As Single
 l030E% = extfn037A(0, 1) - 1
 l0310% = extfn037A(1, 1) - 1
 l0312% = extfn037A(0, 2) - 1
 l0314% = extfn037A(1, 2) - 1
 If Not gv00C4 Then
   REACT_ROD.Label12.Caption = "----"
    REACT_ROD.Label14.Caption = "####"
 End If
 gv00C8 = extfn02A8(m00CC(0))
 For l031E% = 0 To 24
  l0320% = (l031E% Mod 5)
  l0322% = Int(l031E% / 5)
  REACT_ROD.Label1(l031E%).Caption = Format$(m0130(l0320%, l0322%), "##0.0%")
  REACT_ROD.Label2(l031E%).Caption = fn01E0(m00E2(l0320%, l0322%))
  REACT_ROD.Label3(l031E%).Caption = Format$(m0152(l031E%), "##0.0%")
  l0324! = extfn02E4(l0320%, l0322%)
  If gv00C4 And gv00C6 = l031E% Then
   REACT_ROD.Label12.Caption = Format(l0324!, "###0.0%")
   REACT_ROD.Label14.Caption = "# " & Format(extfn02F8(l0320%, l0322%), "#0")
  End If
  l0328! = extfn02F8(l0320%, l0322%)
  If m00CC(l031E%) < .1 Then
   If l0328! > 9# Then
   If REACT_ROD.Image2(l031E%) <> REACT_ROD.Image4(0) Then
    REACT_ROD.Image2(l031E%) = REACT_ROD.Image4(0)
   End If
   ElseIf l0328! >= 7# Then
   If REACT_ROD.Image2(l031E%) <> REACT_ROD.Image4(3) Then
    REACT_ROD.Image2(l031E%) = REACT_ROD.Image4(3)
  End If
  ElseIf l0328! > 2# Then
   If REACT_ROD.Image2(l031E%) <> REACT_ROD.Image4(2) Then
    REACT_ROD.Image2(l031E%) = REACT_ROD.Image4(2)
   End If
  ElseIf l0328! = 0# Then
   If REACT_ROD.Image2(l031E%) <> REACT_ROD.Image4(1) Then
    REACT_ROD.Image2(l031E%) = REACT_ROD.Image4(1)
   End If
  End If
 Else
   If REACT_ROD.Image2(l031E%) <> REACT_ROD.Image4(4) Then
    REACT_ROD.Image2(l031E%) = REACT_ROD.Image4(4)
   End If
 End If
 If gv00BE = l031E% And gv00BC Or gv00C4 And gv00C6 = l031E% Then
   REACT_ROD.Label1(l031E%).BackColor = QBColor(9)
   REACT_ROD.Label2(l031E%).BackColor = QBColor(9)
   REACT_ROD.Label3(l031E%).BackColor = QBColor(9)
 Else
  If l031E% = l030E% Or l031E% = l0310% Then
   REACT_ROD.Label1(l031E%).BackColor = QBColor(12)
  Else
    REACT_ROD.Label1(l031E%).BackColor = QBColor(15)
  End If
  If l031E% = l0312% Or l031E% = l0314% Then
   REACT_ROD.Label2(l031E%).BackColor = QBColor(10)
  Else
   REACT_ROD.Label2(l031E%).BackColor = QBColor(15)
  End If
  REACT_ROD.Label3(l031E%).BackColor = QBColor(15)
 End If
 Next l031E%
 For l031E% = 0 To 2
  If l031E% = (Int(extfn030C(1)) - 1) Then
   REACT_ROD.Label7(l031E%).Caption = "X"
  Else
   REACT_ROD.Label7(l031E%).Caption = ""
  End If
 Next l031E%
  If extfn030C(2) <> 0# Then
    REACT_ROD.Image6(0).Visible = True
    REACT_ROD.Image6(1).Visible = False
  Else
    REACT_ROD.Image6(1).Visible = True
    REACT_ROD.Image6(0).Visible = False
  End If
  REACT_ROD.Label4.Caption = Format$(extfn030C(0), "##0.0%")
  REACT_ROD.Label5.Caption = Format$(extfn0282(), "##0.00")
End Sub

Sub sub068F ()
Dim l032E As Integer
Dim l0334 As Integer
Dim l0336 As Single
  For l032E% = 0 To 1
   reactr_0.Label9(l032E%).Caption = fn00FA(gv01E4(l032E%))
  Next l032E%
  For l032E% = 2 To 3
   l0334% = l032E% + 1
   l0336! = extfn03B6(0, 0, l0334%)
   reactr_0.Label9(l032E%) = fn01E0(l0336!)
  Next l032E%
  For l032E% = 4 To 5
   l0334% = l032E% + 1
   l0336! = 1# - extfn03B6(0, 0, l0334%)
   reactr_0.Label9(l032E%) = Format(l0336!, "##0.0%")
  Next l032E%
  reactr_0.Label9(6).Caption = Format$(m014E, "##0.0%")
  reactr_0.Label9(7).Caption = Format(gv01FA / 32#, "###0.0%")
End Sub

Sub sub06A0 ()
Dim l0338 As Integer
  RX_CONTROL.Label5.Caption = Format$(m0174 / gv0006, "##0.0%")
  RX_CONTROL.Label7.Caption = Format$(m014E, "##0.0%")
  RX_CONTROL.Label9.Caption = Format$(m014A, "##0.0%")
  RX_CONTROL.Label16.Caption = Format$(Log(m014A + .0000000001) / Log(10#), "0.00")
  RX_CONTROL.Label19.Caption = Format$(extfn02F8(-1, -1), "##0.0%")
  RX_CONTROL.Label4.Caption = Format(extfn0320(), "##0.0%")
  RX_CONTROL.Label3.Caption = Format(m0178 / gv0006, "##0.0%")
  If (extfn033E(3)) Then
   If RX_CONTROL.Image5 <> RX_CONTROL.Image1(1) Then
    RX_CONTROL.Image5 = RX_CONTROL.Image1(1)
   End If
  Else
   If RX_CONTROL.Image5 <> RX_CONTROL.Image1(3) Then
    RX_CONTROL.Image5 = RX_CONTROL.Image1(3)
   End If
  End If
  l0338 = extfn033E(1)
  If l0338 = 1 Then
     If RX_CONTROL.Image2(1) <> RX_CONTROL.Image1(1) Then
      RX_CONTROL.Image2(0) = RX_CONTROL.Image1(0)
      RX_CONTROL.Image2(1) = RX_CONTROL.Image1(1)
     End If
     RX_CONTROL.Label13.Caption = "ERROR"
  Else
     If RX_CONTROL.Image2(0) <> RX_CONTROL.Image1(2) Then
      RX_CONTROL.Image2(0) = RX_CONTROL.Image1(2)
      RX_CONTROL.Image2(1) = RX_CONTROL.Image1(0)
     End If
     RX_CONTROL.Label13.Caption = "OFF"
  End If
  l0338 = extfn033E(2)
  If l0338 = 1 Then
     If RX_CONTROL.Image4(1) <> RX_CONTROL.Image1(1) Then
      RX_CONTROL.Image4(0) = RX_CONTROL.Image1(0)
      RX_CONTROL.Image4(1) = RX_CONTROL.Image1(1)
     End If
  Else
     If RX_CONTROL.Image4(0) <> RX_CONTROL.Image1(2) Then
      RX_CONTROL.Image4(0) = RX_CONTROL.Image1(2)
      RX_CONTROL.Image4(1) = RX_CONTROL.Image1(0)
     End If
  End If
  If extfn03E8() Then
     If RX_CONTROL.Image3(1) <> RX_CONTROL.Image1(1) Then
      RX_CONTROL.Image3(0) = RX_CONTROL.Image1(0)
      RX_CONTROL.Image3(1) = RX_CONTROL.Image1(1)
     End If
  Else
     If RX_CONTROL.Image3(0) <> RX_CONTROL.Image1(2) Then
      RX_CONTROL.Image3(0) = RX_CONTROL.Image1(2)
      RX_CONTROL.Image3(1) = RX_CONTROL.Image1(0)
     End If
  End If
End Sub

Sub sub06B3 ()
Dim l0340 As Integer
Dim l0346 As Integer
Dim l0348 As Single
Dim l034A As Single
Dim l034C As Single
 For l0340% = 0 To 2
  If gv01CE(l0340%) > .5 Then
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image1(1)
  Else
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image1(0)
  End If
 Next l0340%
 For l0340% = 3 To 5
  If gv01CE(l0340%) > .5 Then
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image2(1)
  Else
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image2(0)
  End If
 Next l0340%
 For l0340% = 6 To 8
  l0346% = l0340% - 3
  If extfn03AC(l0346%) > .5 Then
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image2(1)
  Else
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image2(0)
  End If
 Next l0340%
 For l0340% = 17 To 18
  l0346% = l0340% - 11
  If extfn0438(l0346%) > .5 Then
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image3(1)
  Else
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image3(0)
  End If
 Next l0340%
 For l0340% = 9 To 11
  l0346% = l0340% + 3
  If extfn0438(l0346%) > .5 Then
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image1(1)
  Else
   SCEMAT_0.Picture1(l0340%) = SCEMAT_0.Image1(0)
  End If
 Next l0340%
  Call extsub0460(1, gv01B8(0))
  If gv01B8(0) > .5 Then
   SCEMAT_0.Picture1(19) = SCEMAT_0.Image6(1)
  Else
   SCEMAT_0.Picture1(19) = SCEMAT_0.Image6(0)
  End If
  Call extsub0460(2, gv01B8(0))
  If gv01B8(0) > .5 Then
   SCEMAT_0.Picture1(20) = SCEMAT_0.Image7(1)
  Else
   SCEMAT_0.Picture1(20) = SCEMAT_0.Image7(0)
  End If
  l0346% = extfn0442(l0348!, 22)
  If l0348! > .5 Then
   SCEMAT_0.Picture1(15) = SCEMAT_0.Image4(1)
  Else
   SCEMAT_0.Picture1(15) = SCEMAT_0.Image4(0)
  End If
  l0346% = extfn0442(l0348!, 23)
  If l0348! > .5 Then
   SCEMAT_0.Picture1(16) = SCEMAT_0.Image5(1)
  Else
   SCEMAT_0.Picture1(16) = SCEMAT_0.Image5(0)
  End If
  SCEMAT_0.Label1(21).Caption = Format(extfn0410(3), "##0.00%")
  l0346% = extfn0442(l0348!, 24)
  SCEMAT_0.Label1(17).Caption = Format(l0348!, "##0.0%")
  l0346% = extfn0442(l0348!, 25)
  SCEMAT_0.Label1(18).Caption = Format(l0348!, "##0.0%")
  l0346% = extfn0442(l0348!, 20)
  SCEMAT_0.Label1(19).Caption = fn00FA(l0348!)
  l0346% = extfn0442(l0348!, 21)
  SCEMAT_0.Label1(20).Caption = fn00FA(l0348!)
  SCEMAT_0.Label1(22).Caption = fn00FA(extfn03AC(1))
  l0346% = extfn0442(l0348!, 17)
  SCEMAT_0.Label1(23).Caption = fn00FA(l0348!)
  SCEMAT_0.Label1(24).Caption = fn00FA(extfn0438(29))
  l0346% = extfn044C(l0348!, 10)
  SCEMAT_0.Label1(25).Caption = fn00FA(l0348!)
  l0340% = extfn0442(l0348!, 8)
  SCEMAT_0.Label1(26).Caption = fn00FA(l0348!)
  SCEMAT_0.Label1(27).Caption = fn00FA(extfn03AC(6))
  l0348! = extfn03FC(7)
  SCEMAT_0.Label1(28).Caption = Format(l0348!, "##0.00%")
  l0348! = extfn03FC(15)
  SCEMAT_0.Label1(29).Caption = Format(l0348!, "##0.00%")
  l034A! = extfn03FC(3)
  l034C! = extfn03FC(13)
  If l034C! < 0# Then
     SCEMAT_0.Label1(30).Caption = "REGEN"
   Else
     If l034A! < 0# Then
      SCEMAT_0.Label1(30).Caption = fn00FA(0#)
    Else
      SCEMAT_0.Label1(30).Caption = fn00FA(l034A!)
    End If
   End If
   l034A! = extfn03FC(4)
   l034C! = extfn03FC(14)
   If l034C! < 0# Then
     SCEMAT_0.Label1(31).Caption = "REGEN"
   Else
     If l034A! < 0# Then
       SCEMAT_0.Label1(31).Caption = fn00FA(0#)
     Else
       SCEMAT_0.Label1(31).Caption = fn00FA(l034A!)
     End If
   End If
   SCEMAT_0.Label1(32).Caption = fn0112(extfn0438(23))
  l0346% = extfn0442(l0348!, 3)
  SCEMAT_0.Label1(2).Caption = fn014F(l0348!)
  SCEMAT_0.Label1(3).Caption = fn014F(extfn0438(34))
 Call extsub0456(1, m01B4(0), 1)
 SCEMAT_0.Label1(4).Caption = fn01E0(m01B4(0))
 SCEMAT_0.Label1(5).Caption = fn01E0(m01B4(1))
 Call extsub0456(1, m01B4(0), 2)
 SCEMAT_0.Label1(6).Caption = fn01E0(m01B4(0))
 SCEMAT_0.Label1(7).Caption = fn01E0(m01B4(1))
  SCEMAT_0.Label1(0).Caption = fn014F(extfn03A2(2))
  SCEMAT_0.Label1(1).Caption = fn014F(extfn03A2(2))
  SCEMAT_0.Label1(8).Caption = fn0180(extfn03A2(0))
  SCEMAT_0.Label1(9).Caption = fn01E0(extfn03A2(1))
  SCEMAT_0.Label1(10).Caption = fn00FA(extfn03A2(3))
  SCEMAT_0.Label1(11).Caption = fn00FA(extfn03A2(4))
  SCEMAT_0.Label1(12).Caption = fn00FA(extfn03A2(4))
  l0340% = extfn044C(l0348!, 9)
  SCEMAT_0.Label1(13).Caption = Format(l0348!, "###0") & " RPM"
  l0340% = extfn044C(l0348!, 15)
  SCEMAT_0.Label1(14).Caption = Format(l0348!, "###0") & " MW"
  Call extsub046A(4, 0, 0, m00B6(0))
  SCEMAT_0.Label1(15).Caption = fn00FA(m00B6(3))
  SCEMAT_0.Label1(16).Caption = fn00FA(m00B6(1) + m00B6(2))
  If m00B6(5) > .5 Then
   SCEMAT_0.Picture1(13) = SCEMAT_0.Image4(1)
  Else
   SCEMAT_0.Picture1(13) = SCEMAT_0.Image4(0)
  End If
  If m00B6(6) > .5 Then
   SCEMAT_0.Picture1(14) = SCEMAT_0.Image5(1)
  Else
   SCEMAT_0.Picture1(14) = SCEMAT_0.Image5(0)
  End If
  If m00B6(7) > .5 Then
   SCEMAT_0.Picture1(12) = SCEMAT_0.Image8(1)
  Else
   SCEMAT_0.Picture1(12) = SCEMAT_0.Image8(0)
  End If
End Sub

Sub sub06C4 ()
Dim l0352 As Single
 Call extsub0456(1, m01B4(0), 1)
 SD_COOLING.Label1(2).Caption = fn01E0(m01B4(0))
 SD_COOLING.Label1(4).Caption = fn01E0(m01B4(1))
 Call extsub0456(1, m01B4(0), 2)
 SD_COOLING.Label1(3).Caption = fn01E0(m01B4(0))
 SD_COOLING.Label1(5).Caption = fn01E0(m01B4(1))
 Call extsub0456(2, m019E(0), 1)
 SD_COOLING.Label1(0).Caption = fn00FA(m019E(0))
 SD_COOLING.Label1(6).Caption = fn00FA(m019E(1))
 Call extsub0456(2, m019E(0), 2)
 SD_COOLING.Label1(1).Caption = fn00FA(m019E(0))
 SD_COOLING.Label1(7).Caption = fn00FA(m019E(1))
   l0352! = extfn03B6(0, 0, 3)
   SD_COOLING.Label1(8) = fn01E0(l0352!)
   l0352! = extfn03B6(0, 0, 4)
   SD_COOLING.Label1(9) = fn01E0(l0352!)
  Call extsub0460(1, gv01B8(0))
  If gv01B8(0) > .99 Then
     If SD_COOLING.Image1(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image1(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image1(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(0) < .01 Then
     If SD_COOLING.Image1(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image1(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image1(1) = SD_COOLING.Image7(0)
     End If
  End If
  If gv01B8(1) > .99 Then
     If SD_COOLING.Image2(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image2(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image2(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(1) < .01 Then
     If SD_COOLING.Image2(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image2(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image2(1) = SD_COOLING.Image7(0)
     End If
  End If
  If gv01B8(2) > .99 Then
     If SD_COOLING.Image3(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image3(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image3(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(2) < .01 Then
     If SD_COOLING.Image3(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image3(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image3(1) = SD_COOLING.Image7(0)
     End If
  End If
  Call extsub0460(2, gv01B8(0))
  If gv01B8(0) > .99 Then
     If SD_COOLING.Image4(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image4(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image4(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(0) < .01 Then
     If SD_COOLING.Image4(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image4(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image4(1) = SD_COOLING.Image7(0)
     End If
  End If
  If gv01B8(1) > .99 Then
     If SD_COOLING.Image5(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image5(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image5(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(1) < .01 Then
     If SD_COOLING.Image5(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image5(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image5(1) = SD_COOLING.Image7(0)
     End If
  End If
  If gv01B8(2) > .99 Then
     If SD_COOLING.Image6(1) <> SD_COOLING.Image7(1) Then
      SD_COOLING.Image6(0) = SD_COOLING.Image7(0)
      SD_COOLING.Image6(1) = SD_COOLING.Image7(1)
     End If
  ElseIf gv01B8(2) < .01 Then
     If SD_COOLING.Image6(0) <> SD_COOLING.Image7(2) Then
      SD_COOLING.Image6(0) = SD_COOLING.Image7(2)
      SD_COOLING.Image6(1) = SD_COOLING.Image7(0)
     End If
  End If
End Sub

Sub sub06D7 ()
Dim l0358 As Integer
Dim l035A As Integer
Dim l035C As Single
Dim l0360 As Integer
  major_sum.Label1(0).Caption = fn014F(extfn03A2(2))
  major_sum.Label1(1).Caption = fn0180(extfn03A2(0))
  For l0358% = 3 To 4
   l035A% = l0358% + 2
   l035C! = 1# - extfn03B6(0, 0, l035A%)
   major_sum.Label1(l0358%) = Format(l035C!, "##0.0%")
  Next l0358%
  major_sum.Label1(2).Caption = Format$(m014E, "##0.0%")
  l0358% = extfn044C(l035C!, 16)
  major_sum.Label2(3).Caption = fn0138(l035C!)
  l0358% = extfn044C(l035C!, 9)
  major_sum.Label2(0).Caption = Format$(l035C!, "###0.0")
  l0358% = extfn044C(l035C!, 15)
  major_sum.Label2(1).Caption = Format$(l035C!, "##0.0")
  If extfn044C(0#, 0) Then
   If major_sum.Label2(2).Caption <> "AUTO" Then
    major_sum.Label2(2).Caption = "AUTO"
   End If
  Else
   If major_sum.Label2(2).Caption <> "MANUAL" Then
    major_sum.Label2(2).Caption = "MANUAL"
   End If
  End If
 major_sum.Label3(0).Caption = fn018D(extfn0438(0))
 major_sum.Label3(1).Caption = fn00FA(extfn03AC(1))
 l0360% = extfn0442(l035C!, 3)
 major_sum.Label3(2).Caption = fn014F(l035C!)
 major_sum.Label3(3).Caption = fn014F(extfn0438(34))
 Call extsub046A(4, 0, 0, m00B6(0))
 If m00B6(8) = 1 Then
  If major_sum.Label3(4).Caption <> "OPEN" Then
   major_sum.Label3(4).Caption = "OPEN"
  End If
 ElseIf m00B6(8) = 0 Then
  If major_sum.Label3(4).Caption <> "BLOCKED" Then
   major_sum.Label3(4).Caption = "BLOCKED"
  End If
 Else
  If major_sum.Label3(4).Caption <> "AUTO" Then
   major_sum.Label3(4).Caption = "AUTO"
  End If
 End If
End Sub

Sub sub06E7 ()
Dim l0362 As Single
Dim l0364 As Integer
     l0364% = extfn044C(l0362!, 10)
     turbine_0.Label1(6).Caption = fn00FA(l0362!)
     l0364% = extfn044C(l0362!, 12)
     turbine_0.Label1(8).Caption = fn00FA(l0362!)
     l0364% = extfn044C(l0362!, 13)
     turbine_0.Label1(0).Caption = fn0180(l0362!)
     l0364% = extfn044C(l0362!, 14)
     turbine_0.Label1(1).Caption = fn01E0(l0362!)
     l0364% = extfn044C(l0362!, 16)
     turbine_0.Label1(5).Caption = fn0138(l0362!)
     l0364% = extfn044C(l0362!, 17)
     turbine_0.Label1(2).Caption = fn01E0(l0362!)
     l0364% = extfn044C(l0362!, 18)
     turbine_0.Label1(3).Caption = fn01E0(l0362!)
     l0364% = extfn044C(l0362!, 19)
     turbine_0.Label1(4).Caption = fn01E0(l0362!)
     l0364% = extfn044C(l0362!, 41)
     turbine_0.Label1(7).Caption = Format(l0362!, "##0.0%")
End Sub

Sub sub06F6 ()
Dim l036A As Integer
Dim l036C As Integer
Dim l036E As Single
Dim l0370 As Integer
Dim l0376 As Single
 For l036A% = 0 To 2
 l036C% = 37 + l036A%
 l0370% = extfn044C(l036E!, l036C%)
 turb_aux.Label1(l036A%).Caption = fn0180(l036E!)
 Next l036A%
 l0370% = extfn044C(l0376!, 33)
 If l0376! = 1 Then
     If turb_aux.Image2(1) <> turb_aux.Image1(1) Then
      turb_aux.Image2(0) = turb_aux.Image1(0)
      turb_aux.Image2(1) = turb_aux.Image1(1)
     End If
 ElseIf l0376! = 0 Then
     If turb_aux.Image2(0) <> turb_aux.Image1(2) Then
      turb_aux.Image2(0) = turb_aux.Image1(2)
      turb_aux.Image2(1) = turb_aux.Image1(0)
     End If
 End If
 l0370% = extfn044C(l0376!, 34)
 If l0376! = 1 Then
     If turb_aux.Image3(1) <> turb_aux.Image1(1) Then
      turb_aux.Image3(0) = turb_aux.Image1(0)
      turb_aux.Image3(1) = turb_aux.Image1(1)
     End If
 ElseIf l0376! = 0 Then
     If turb_aux.Image3(0) <> turb_aux.Image1(2) Then
      turb_aux.Image3(0) = turb_aux.Image1(2)
      turb_aux.Image3(1) = turb_aux.Image1(0)
     End If
 End If
 l0370% = extfn044C(l0376!, 35)
 If l0376! = 1 Then
     If turb_aux.Image4(1) <> turb_aux.Image1(1) Then
      turb_aux.Image4(0) = turb_aux.Image1(0)
      turb_aux.Image4(1) = turb_aux.Image1(1)
     End If
 ElseIf l0376! = 0 Then
     If turb_aux.Image4(0) <> turb_aux.Image1(2) Then
      turb_aux.Image4(0) = turb_aux.Image1(2)
      turb_aux.Image4(1) = turb_aux.Image1(0)
     End If
 End If
 l0370% = extfn044C(l0376!, 36)
 If l0376! = 1 Then
     If turb_aux.Image5(1) <> turb_aux.Image1(1) Then
      turb_aux.Image5(0) = turb_aux.Image1(0)
      turb_aux.Image5(1) = turb_aux.Image1(1)
     End If
 ElseIf l0376! = 0 Then
     If turb_aux.Image5(0) <> turb_aux.Image1(2) Then
      turb_aux.Image5(0) = turb_aux.Image1(2)
      turb_aux.Image5(1) = turb_aux.Image1(0)
     End If
 End If
End Sub

Sub sub0707 ()
Dim l037C As Single
Dim l037E As Integer
Dim l0380 As Integer
Dim l0382 As Integer
Dim l0384 As Single
     If extfn044C(0#, 0) Then
      turbine_s_ctrl.Label3(0).ForeColor = QBColor(12)
      turbine_s_ctrl.Label3(1).ForeColor = QBColor(4)
     Else
      turbine_s_ctrl.Label3(0).ForeColor = QBColor(4)
      turbine_s_ctrl.Label3(1).ForeColor = QBColor(12)
     End If
     l037E% = extfn044C(l037C!, 4)
     For l037E% = 0 To 4
      If (l037C! <= CSng(l037E% * 900)) And (l037C! > CSng((l037E% - 1) * 900)) Then
        If turbine_s_ctrl.Label4(l037E%).BackColor <> QBColor(12) Then
         turbine_s_ctrl.Label4(l037E%).BackColor = QBColor(12)
        End If
      Else
        If turbine_s_ctrl.Label4(l037E%).BackColor <> QBColor(4) Then
         turbine_s_ctrl.Label4(l037E%).BackColor = QBColor(4)
        End If
      End If
     Next l037E%
     turbine_s_ctrl.Label1(5).Caption = Format$(l037C!, "###0.0")
      If (extfn044C(0#, 5)) Then
       If turbine_s_ctrl.Image2(0) <> turbine_s_ctrl.Image1(1) Then
         turbine_s_ctrl.Image2(0) = turbine_s_ctrl.Image1(1)
         turbine_s_ctrl.Image2(1) = turbine_s_ctrl.Image1(0)
       End If
      Else
       If turbine_s_ctrl.Image2(1) <> turbine_s_ctrl.Image1(1) Then
         turbine_s_ctrl.Image2(1) = turbine_s_ctrl.Image1(1)
         turbine_s_ctrl.Image2(0) = turbine_s_ctrl.Image1(0)
       End If
      End If
      If (extfn044C(0#, 6)) Then
       If turbine_s_ctrl.Image3(0) <> turbine_s_ctrl.Image1(1) Then
         turbine_s_ctrl.Image3(0) = turbine_s_ctrl.Image1(1)
         turbine_s_ctrl.Image3(1) = turbine_s_ctrl.Image1(0)
       End If
      Else
       If turbine_s_ctrl.Image3(1) <> turbine_s_ctrl.Image1(1) Then
         turbine_s_ctrl.Image3(1) = turbine_s_ctrl.Image1(1)
         turbine_s_ctrl.Image3(0) = turbine_s_ctrl.Image1(0)
       End If
      End If
     If (extfn044C(0#, 8)) Then
      If turbine_s_ctrl.Label7.BackColor <> QBColor(12) Then
       turbine_s_ctrl.Label7.BackColor = QBColor(12)
      End If
     Else
      If turbine_s_ctrl.Label7.BackColor <> QBColor(4) Then
       turbine_s_ctrl.Label7.BackColor = QBColor(4)
      End If
     End If
     l0380% = extfn044C(l037C!, 21) - 1
     For l037E% = 0 To 2
      If (l037E% = l0380%) Then
       If turbine_s_ctrl.Label6(l037E%).BackColor <> QBColor(12) Then
        turbine_s_ctrl.Label6(l037E%).BackColor = QBColor(12)
       End If
      Else
       If turbine_s_ctrl.Label6(l037E%).BackColor <> QBColor(4) Then
        turbine_s_ctrl.Label6(l037E%).BackColor = QBColor(4)
       End If
      End If
     Next l037E%
     l037E% = extfn044C(l037C!, 9)
     turbine_s_ctrl.Label1(0).Caption = Format$(l037C!, "###0.0")
     gv01B4 = l037E% * gv01B6
     If gv01B4 = 0 Then
      If gv01B6 = 1 Then
       l0382% = 25
      Else
       l0382% = 80
      End If
      If turbine_s_ctrl.Gauge1(2).Value <> l0382% Then
       turbine_s_ctrl.Gauge1(2).Value = l0382%
      End If
      turbine_s_ctrl.Timer1.Interval = 0
     Else
      turbine_s_ctrl.Timer1.Interval = 100
     End If
     l037E% = extfn044C(l037C!, 1)
     turbine_s_ctrl.Label1(9).Caption = Format$(l037C!, "##0.0%")
     l037E% = extfn044C(l0384!, 2)
     turbine_s_ctrl.Label1(10).Caption = Format$(l0384!, "##0.0%")
     If l037E% = 1 Then
      turbine_s_ctrl.Label1(3).ForeColor = QBColor(12)
      turbine_s_ctrl.Label1(4).ForeColor = QBColor(4)
      turbine_s_ctrl.Label1(1).Caption = Format$(l037C!, "##0.0%")
     Else
      turbine_s_ctrl.Label1(3).ForeColor = QBColor(4)
      turbine_s_ctrl.Label1(4).ForeColor = QBColor(12)
      turbine_s_ctrl.Label1(1).Caption = Format$(l0384!, "##0.0%")
     End If
     l037E% = extfn044C(l037C!, 15)
     turbine_s_ctrl.Label1(11).Caption = Format$(l037C!, "##0.0")
     turbine_s_ctrl.Label1(12).Caption = fn0180(extfn03A2(0))
     l037E% = extfn044C(l037C!, 3)
     If (Not gv010C) Then
      turbine_s_ctrl.Text1.ForeColor = QBColor(0)
      turbine_s_ctrl.Text1.BackColor = QBColor(15)
      turbine_s_ctrl.Text1.Text = fn0180(l037C!)
     Else
      turbine_s_ctrl.Text1.ForeColor = QBColor(15)
      turbine_s_ctrl.Text1.BackColor = QBColor(1)
     End If
     l037E% = extfn044C(l037C!, 16)
     turbine_s_ctrl.Gauge1(0).Max = 100
     turbine_s_ctrl.Gauge1(0).Min = 0
     If l037C! < 0# Then
      turbine_s_ctrl.Gauge1(0).Value = Int(100# * l037C! * .0254 / .2 + 100# + .5)
      turbine_s_ctrl.Gauge1(1).Value = 0
     Else
      turbine_s_ctrl.Gauge1(1).Value = Int(100# * l037C! * .0254 / .2 + .5)
      turbine_s_ctrl.Gauge1(0).Value = 100
     End If
     l037E% = extfn044C(l037C!, 41)
     turbine_s_ctrl.Gauge2(0).Max = 200
     turbine_s_ctrl.Gauge2(0).Min = 0
     turbine_s_ctrl.Gauge2(0).Value = Int(100# * l037C! + .5)
End Sub

Sub sub0717 ()
Dim l0390 As Variant
Dim l0394 As Variant
  controlboard.MousePointer = 11
  l0390 = gv0034 & "\" & gv0044 & "\" & "account.exe"
  gv0116 = extfn0217(l0390, l0394)
  If gv0116 > 32 Then
   gv01A2 = True
   gv002E = MainForm.WindowState
   MainForm.WindowState = 1
   MainForm.Enabled = False
   ALARMS.WindowState = 1
   ALARMS.Enabled = False
  Else
   controlboard.MousePointer = 0
   MainForm.Enabled = True
   ALARMS.Enabled = True
   Call sub0730
  End If
End Sub

Sub sub0743 ()
   Load feedHTR_0
   feedHTR_0.Show (0)
   feedHTR_0.WindowState = 0
End Sub

Sub sub0750 ()
 Load feedsys_0
 feedsys_0.Show (0)
 feedsys_0.WindowState = 0
End Sub

Sub sub075B ()
Dim l03A0 As Integer
Dim l03A2 As Integer
 m017C = extfn0282()
 gv01FA = extfn028B(1)
 gv01FE = extfn028B(2)
 m014A = extfn0294()
 Call extsub029E(m0152(0))
 m016C = extfn0302(2)
 m0170 = extfn032A()
 If (gv0022 = 1) Then
  m0174 = 0#
  m0178 = 0#
 End If
 m0174 = m0174 + m016C
 m0178 = m0178 + m0170 / (m014A + .000000001)
 For l03A0% = 0 To 4
 For l03A2% = 0 To 4
   m0064(l03A0%, l03A2%) = extfn0278(l03A0%, l03A2%)
 Next l03A2%
 Next l03A0%
End Sub

Sub sub076D ()
 Load major_sum
 major_sum.Show (0)
 major_sum.WindowState = 0
End Sub

Sub sub077D ()
 Load reactr_0
 reactr_0.Show (0)
 reactr_0.WindowState = 0
End Sub

Sub sub078B ()
 Load GETFILE
 GETFILE.Show (0)
 GETFILE.cmdRest_Save.Caption = "&Restore"
End Sub

Sub sub0795 ()
 Load GETFILE
 GETFILE.Show (0)
 GETFILE.cmdRest_Save.Caption = "&Save"
End Sub

Sub sub079F ()
 Load SCEMAT_0
 SCEMAT_0.Show (0)
 SCEMAT_0.WindowState = 0
End Sub

Sub sub07BE ()
  model_timer.MCIWnd1.Command = "STOP"
  model_timer.MCIWnd1.Command = "SEEK TO 0"
End Sub

Sub sub07D2 ()
Dim l03DA As Variant
 If l03DA Then
  Exit Sub
 End If
 If Not gv00D0 Then
  Call sub07DE(True)
 ElseIf TRENDSv.WindowState = 1 Then
  Unload TRENDSv
  Call sub07DE(True)
 End If
End Sub

Sub sub07F1 ()
 Load turbine_0
 turbine_0.Show (0)
 turbine_0.WindowState = 0
End Sub

