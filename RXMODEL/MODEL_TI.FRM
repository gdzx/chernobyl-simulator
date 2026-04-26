VERSION 2.00
Begin Form model_timer 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "hh:mm:ss"
   ClientHeight    =   585
   ClientLeft      =   3210
   ClientTop       =   2100
   ClientWidth     =   2520
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Height          =   1275
   Icon            =   MODEL_TI.FRX:0000
   Left            =   3150
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   585
   ScaleWidth      =   2520
   Top             =   1470
   Width           =   2640
   Begin MCIWND MCIWnd1 
      AutosizeMovie   =   -1  'True
      AutosizeWindow  =   -1  'True
      ErrorDlg        =   0   'False
      Filename        =   ""
      Height          =   345
      Left            =   2190
      Menu            =   0   'False
      Playbar         =   0   'False
      Record          =   0   'False
      Repeat          =   0   'False
      Speed           =   1000
      TimeFormat      =   ""
      TimerFreq       =   500
      Top             =   30
      Visible         =   0   'False
      Volume          =   1000
      WantPosEvent    =   -1  'True
      Width           =   345
      Zoom            =   100
   End
   Begin PictureBox Picture1 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   480
      Left            =   30
      Picture         =   MODEL_TI.FRX:0302
      ScaleHeight     =   480
      ScaleWidth      =   480
      TabIndex        =   1
      Top             =   30
      Width           =   480
   End
   Begin Timer Timer1 
      Left            =   30
      Top             =   60
   End
   Begin Label Label7 
      Caption         =   "Label7"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   30
      TabIndex        =   7
      Top             =   1830
      Width           =   2445
   End
   Begin Label Label6 
      Caption         =   "Label6"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   30
      TabIndex        =   6
      Top             =   1530
      Width           =   2445
   End
   Begin Label Label5 
      Caption         =   "Label5"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   30
      TabIndex        =   5
      Top             =   1230
      Width           =   2445
   End
   Begin Label Label4 
      Caption         =   "Label4"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   30
      TabIndex        =   4
      Top             =   930
      Width           =   2445
   End
   Begin Label Label3 
      Caption         =   "Label3"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Small Fonts"
      FontSize        =   6
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   30
      TabIndex        =   3
      Top             =   630
      Width           =   2445
   End
   Begin Label Label2 
      Height          =   225
      Left            =   540
      TabIndex        =   2
      Top             =   270
      Width           =   1605
   End
   Begin Label Label1 
      Height          =   225
      Left            =   540
      TabIndex        =   0
      Top             =   30
      Width           =   1605
   End
   Begin Menu options_menu 
      Caption         =   "Options"
      Begin Menu unit_it 
         Caption         =   "Units"
         Begin Menu uni_m_or_a 
            Caption         =   "METRIC"
            Checked         =   -1  'True
            Index           =   0
         End
         Begin Menu uni_m_or_a 
            Caption         =   "AMERICAN"
            Index           =   1
         End
      End
      Begin Menu Time_s_it 
         Caption         =   "Time Step"
         Begin Menu MSSEL 
            Caption         =   "100 ms"
            Checked         =   -1  'True
            Index           =   0
         End
         Begin Menu MSSEL 
            Caption         =   "200 ms"
            Index           =   1
         End
      End
      Begin Menu Malf_it 
         Caption         =   "Malfunctions"
         Begin Menu m_on_it 
            Caption         =   "&On"
         End
         Begin Menu m_off_it 
            Caption         =   "O&ff"
            Checked         =   -1  'True
         End
      End
   End
End
' MODEL_TI.FRM
Option Explicit
Declare Function extsub047E Lib "chrnob.dll" Alias "ALARGT" () As Integer
Declare Function extfn110F Lib "chrnob.dll" Alias "CHKRAN" (p1%, p2%) As Integer
Declare Function extfn0C6F Lib "chrnob.dll" Alias "COSTGT" () As Single
Declare Sub extsub0C65 Lib "chrnob.dll" Alias "costst" ()
Declare Sub extsub0488 Lib "chrnob.dll" Alias "DOALAR" ()
Declare Sub extsub112D Lib "chrnob.dll" Alias "DOAVIT" (p1%)
Declare Sub extsub1123 Lib "chrnob.dll" Alias "DOCOST" (p1%)
Declare Sub extsub1141 Lib "chrnob.dll" Alias "DOTIMS" (p1!)
Declare Sub extsub0861 Lib "Kernel" Alias "FreeLibrary" ()
Declare Function extfn033E Lib "chrnob.dll" Alias "GETAUT" () As Integer
Declare Function extfn03D4 Lib "chrnob.dll" Alias "GETBYS" () As Single
Declare Function extfn0438 Lib "chrnob.dll" Alias "GETCND" () As Single
Declare Function extfn0424 Lib "chrnob.dll" Alias "GETCNT" () As Long
Declare Function extfn03B6 Lib "chrnob.dll" Alias "GETCOR" () As Single
Declare Sub extsub038E Lib "chrnob.dll" Alias "GETCPR" ()
Declare Function extfn0442 Lib "chrnob.dll" Alias "GETDAR" () As Integer
Declare Function extfn03A2 Lib "chrnob.dll" Alias "GETDRM" () As Single
Declare Function extfn032A Lib "chrnob.dll" Alias "GETERR" () As Single
Declare Function extfn03AC Lib "chrnob.dll" Alias "GETFED" () As Single
Declare Function extfn0352 Lib "chrnob.dll" Alias "GETFLO" () As Single
Declare Function extfn0294 Lib "chrnob.dll" Alias "GETFLX" () As Single
Declare Function extfn10E5 Lib "Kernel" Alias "GetFreeSpace" (ByVal p1%) As Long
Declare Function extfn10F5 Lib "user" Alias "GetFreeSystemResources" (ByVal p1%) As Integer
Declare Function extfn02E4 Lib "chrnob.dll" Alias "GETFUL" () As Single
Declare Function extfn03DE Lib "chrnob.dll" Alias "GETISO" () As Single
Declare Function extfn0282 Lib "chrnob.dll" Alias "GETMK" () As Single
Declare Function extfn083A Lib "Kernel" Alias "GetModuleFileName" () As Integer
Declare Function extfn0C01 Lib "Kernel" Alias "GetModuleHandle" () As Integer
Declare Function extfn084F Lib "Kernel" Alias "GetModuleUsage" (ByVal p1%) As Integer
Declare Function extfn030C Lib "chrnob.dll" Alias "GETMOV" () As Single
Declare Function extfn00B4 Lib "chrnob.dll" Alias "GETPCL" () As Integer
Declare Function extfn04C4 Lib "chrnob.dll" Alias "GETPLT" () As Integer
Declare Sub extsub035C Lib "chrnob.dll" Alias "GETPMP" ()
Declare Function extfn00BE Lib "chrnob.dll" Alias "GETPPX" () As Integer
Declare Function extfn0278 Lib "chrnob.dll" Alias "GETPRF" () As Single
Declare Function extfn1119 Lib "chrnob.dll" Alias "GETRAN" () As Integer
Declare Function extfn0302 Lib "chrnob.dll" Alias "GETRAT" () As Single
Declare Function extfn00C8 Lib "chrnob.dll" Alias "GETRGB" () As Long
Declare Function extfn02D0 Lib "chrnob.dll" Alias "GETROD" () As Single
Declare Function extfn0320 Lib "chrnob.dll" Alias "GETSPT" () As Single
Declare Function extfn0398 Lib "chrnob.dll" Alias "GETTEM" () As Single
Declare Sub extsub029E Lib "chrnob.dll" Alias "GETTHR" ()
Declare Function extfn10D5 Lib "user" Alias "GetTickCount" () As Long
Declare Sub extsub0384 Lib "chrnob.dll" Alias "GETTMP" ()
Declare Function extfn044C Lib "chrnob.dll" Alias "GETTRB" () As Integer
Declare Function extfn0370 Lib "chrnob.dll" Alias "GETTRM" () As Single
Declare Function extfn00E6 Lib "chrnob.dll" Alias "GETUNI" () As Integer
Declare Sub extsub0366 Lib "chrnob.dll" Alias "GETVLV" ()
Declare Function extfn028B Lib "chrnob.dll" Alias "GETXE" () As Single
Declare Function extfn03C0 Lib "chrnob.dll" Alias "GETXEF" () As Integer
Declare Sub extsub04BA Lib "chrnob.dll" Alias "GRAPHS" ()
Declare Sub extsub04B0 Lib "chrnob.dll" Alias "GRINIT" ()
Declare Sub extsub00D2 Lib "chrnob.dll" Alias "GTPNAM" ()
Declare Sub extsub00DC Lib "chrnob.dll" Alias "GTPUNI" ()
Declare Function extfn03E8 Lib "chrnob.dll" Alias "GTTCOR" () As Integer
Declare Sub extsub1137 Lib "chrnob.dll" Alias "GTTIMS" (p1%)
Declare Function extfn0C3D Lib "chrnob.dll" Alias "GTZFLX" () As Single
Declare Sub extsub02BC Lib "chrnob.dll" Alias "INITRX" ()
Declare Sub extsub02C6 Lib "chrnob.dll" Alias "INITXE" ()
Declare Function extfn082B Lib "Kernel" Alias "LoadLibrary" () As Integer
Declare Sub extsub0C28 Lib "chrnob.dll" Alias "REACTRX" (p1!)
Declare Function extfn042E Lib "chrnob.dll" Alias "RETDAT" () As Integer
Declare Sub extsub0C1E Lib "chrnob.dll" Alias "RXPROF" ()
Declare Sub extsub0334 Lib "chrnob.dll" Alias "SETAUT" ()
Declare Function extfn03F2 Lib "chrnob.dll" Alias "SETCND" () As Integer
Declare Sub extsub0C51 Lib "chrnob.dll" Alias "SETDAR" ()
Declare Sub extsub02EE Lib "chrnob.dll" Alias "setful" ()
Declare Sub extsub0C5B Lib "chrnob.dll" Alias "SETPAR" (p1%, p2%)
Declare Sub extsub0B04 Lib "chrnob.dll" Alias "SETPLT" ()
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" ()
Declare Sub extsub02DA Lib "chrnob.dll" Alias "SETROD" ()
Declare Sub extsub0316 Lib "chrnob.dll" Alias "SETSPT" ()
Declare Sub extsub0C47 Lib "chrnob.dll" Alias "SETTRB" ()
Declare Sub extsub00F0 Lib "chrnob.dll" Alias "SETUNI" ()
Declare Sub extsub0C33 Lib "chrnob.dll" Alias "STTCOR" ()
Declare Sub extsub0C79 Lib "chrnob.dll" Alias "STTIMS" ()
Declare Sub extsub02B2 Lib "chrnob.dll" Alias "TRIPIT" ()
Declare Sub extsub03CA Lib "chrnob.dll" Alias "XEONOF" ()
Dim m007E(4, 4) As Single
Dim m0098(4, 4) As Single
Dim m00B2(4, 4) As Single
Dim m00D0(4, 4) As Single
Dim m00EA(3) As Integer

Function fn11A9 (p013A As Integer) As Integer
If p013A = 1 Then
 fn11A9 = 1
ElseIf p013A = 2 Then
 fn11A9 = 2
ElseIf p013A = 3 Then
 fn11A9 = 5
Else
 fn11A9 = 10
End If
End Function

Sub Form_Load ()
Dim l0100 As Long
Dim l0102 As Long
 gv01AA = extfn10D5()
 l0100 = Int(gv01AA / 1000#) * 1000
 l0102 = gv01AA - l0100
 Randomize (l0102)
 gv0092 = 10
 gv0014 = 1#
 Call sub114B
 Picture1.Picture = model_timer.Icon
 Label1.Caption = "Step Time" & Str$(Timer1.Interval) & "ms"
 Call sub011E
 Call sub09BB(0, model_timer)
 gv0080 = 0
 gv0082 = False
 Call sub0A23(model_timer, 1)
 gv0090 = extfn08C8(2)
 sub0B64 (gv0090)
End Sub

Sub Form_Unload (Cancel As Integer)
  Call sub0953(gv0118)
End Sub

Sub m_off_it_Click ()
 gv0090 = (gv0090 + 1) Mod 2
 Call extsub0C5B(2, gv0090)
 sub0B64 (gv0090)
End Sub

Sub m_on_it_Click ()
 gv0090 = 1
 Call extsub0C5B(2, gv0090)
 sub0B64 (gv0090)
End Sub

Sub MCIWnd1_PositionChange (Position As Long)
     If model_timer.MCIWnd1.Position = model_timer.MCIWnd1.Length Then
      If gv0088 > 0 Then
        Call sub09BB(gv0088, model_timer)
      Else
       If gv0080 = 2 Then
         gv0080 = 1
       End If
      End If
     End If
End Sub

Sub MSSEL_Click (Index%)
 If Index = 0 Then
  Call sub114B
 Else
  Call sub1191
 End If
End Sub

Sub sub114B ()
 model_timer.Timer1.Interval = 100
 gv0008 = CSng(Timer1.Interval) / 1000#
 gv0006 = 10
 model_timer.MSSEL(0).Checked = True
 model_timer.MSSEL(1).Checked = False
 model_timer.Picture1.Picture = model_timer.Icon
 model_timer.Label1.Caption = "Step Time" & Str$(model_timer.Timer1.Interval) & "ms"
 gv0010 = gv0008
End Sub

Sub sub1191 ()
 model_timer.Timer1.Interval = 200
 gv0008 = CSng(Timer1.Interval) / 1000#
 gv0006 = 5
 model_timer.MSSEL(1).Checked = True
 model_timer.MSSEL(0).Checked = False
 model_timer.Picture1.Picture = model_timer.Icon
 model_timer.Label1.Caption = "Step Time" & Str$(model_timer.Timer1.Interval) & "ms"
 gv0010 = gv0008
End Sub

Sub Timer1_Timer ()
Static m013C As Integer
Static m013E As Integer
Static m0140 As Integer
Static m0142 As Integer
Dim l014A As Integer
Dim l016A As Integer
Dim l016C As Integer
Dim l016E As Integer
If gv019E Then
 Exit Sub
End If
If gNoFuel Then
  Call restoreFuel
End If
If gv01A0 Then
  If gv0114 > 32 Then
   l014A% = extfn084F(gv0114)
   If l014A% = 0 Then
    gv0114 = 0
   End If
  End If
  If gv0114 = 0 Then
   Call sub07AC(gv0084)
   gv01A0 = False
   Call sub0919(True)
   Call sub0BC0(0)
   MainForm.WindowState = gv002E
   controlboard.MousePointer = 0
   MainForm.Enabled = True
   ALARMS.Enabled = True
   Call sub0730
  End If
  Exit Sub
End If
If gv01A2 Then
  If gv0116 > 32 Then
   l014A% = extfn084F(gv0116)
   If l014A% = 0 Then
    gv0116 = 0
   End If
  End If
  If gv0116 = 0 Then
   gv01A2 = False
   MainForm.WindowState = gv002E
   controlboard.MousePointer = 0
   MainForm.Enabled = True
   ALARMS.Enabled = True
   Call sub0730
  End If
  Exit Sub
End If
If gv01A4 Then
  If PLAY_AVI.WindowState = 1 Then
   gv01A4 = False
   MainForm.WindowState = gv002E
   controlboard.MousePointer = 0
   MainForm.Enabled = True
   ALARMS.Enabled = True
   Call sub0730
   PLAY_AVI.Caption = "INPOG Manager"
   PLAY_AVI.Enabled = False
  End If
  Exit Sub
End If
 gv0022 = gv0022 + 1
 Call extsub0C28(gv0008)
 Call sub075B
 If gv00D0 Then
   Call sub0B82
   If gv0006 <= 5 Then
    Call sub0B82
   End If
 End If
If gv0022 >= gv0006 Then
  If gv0090 Then
   l016A% = extfn1119()
   l016C% = Int(Rnd(l016A% + 111) * 1000#)
   l016E% = extfn110F(gv0092, l016C%)
   If l016E% = 1 Then
    m0142 = 1 + l016C% - Int(l016C% / 100) * 100
    If m0142 <= 100 And m0142 > 0 Then
     l014A% = extfn0264(m0142, 1)
     gv0092 = fn11A9(gv009C)
    End If
   End If
   m013E = m013E + l016E%
   m0140 = m0140 + 1
   If MainForm.diag_it.Enabled Then
    Label6.Caption = Format(l016C%, "0000") & " - " & Format(m0142, "##0") & " - " & Format(gv0092, "#0")
    Label7.Caption = Format(l016E%, "0") & " - " & Format(m013E / m0140, "##0.0%")
   End If
  Else
   If MainForm.diag_it.Enabled Then
    Label6.Caption = "Random failures off"
    Label7.Caption = ""
   End If
  End If
  gv01A6 = gv01AA
  gv01AA = extfn10D5()
  gv000C = CSng(gv01AA - gv01A6) / gv0006 / 1000#
  Label3.Caption = Format(gv000C, "##0.000") & "seconds"
  Label4.Caption = "Memory " & Format(extfn10E5(0) / 1024, "###,###") & " KB Free"
  Label5.Caption = "System Resources " & Format(extfn10F5(0) / 100, "#00%") & " Free"
  Call extsub1123(1)
  Call extsub112D(1)
  If gv000C < gv0008 Then
   gv000C = gv0008
  End If
  If gv000C > .5 Then
   gv000C = .5
  End If
  gv0018 = gv0018 + gv000C
  gv001C = gv001C + 1
  If gv001C >= 10 Then
   gv001C = 0
   gv0010 = gv0018 / 10#
   gv0018 = 0#
  End If
  gv0014 = gv0010 / gv0008
  If gv0014 > 1.5 Then
   gv0014 = 1.5
  End If
  If gv0014 < 1# Then
   gv0014 = 1#
  End If
  Call extsub1141(gv000C)
  Call extsub1137(m00EA(0))
  gv01AE = "Day- " & Format(m00EA(3), "#0") & "   @ " & Format(m00EA(2), "00") & ":" & Format(m00EA(1), "00") & " hrs"
  If model_timer.Caption <> gv01AE Then
    model_timer.Caption = gv01AE
  End If
  If gv019C > 0 Then
    gv019C = gv019C - 1
  End If
  Call sub04F5
  If gv00D2 Then
   Call sub06B3
  End If
  If gv00D4 Then
   If reactr_0.WindowState <> 1 Then
    Call sub068F
   End If
  End If
  If gv00DA Then
   Call sub067E
  End If
  If gv00DC Then
   Call sub06A0
  End If
 Call sub066F
 If gv00E2 Then
   Call sub06E7
 End If
 If gv00E4 Then
   Call sub0707
 End If
 If gv00E6 Then
  Call sub06F6
 End If
 If gv00EA Then
  Call sub063D
 End If
 If gv00EC Then
  Call sub061C
 End If
 If gv00EE Then
  Call sub062D
 End If
 If gv00F0 Then
  Call sub05F8
 End If
 If gv00FA Then
   Call sub05D4
 End If
 If gv00F4 Then
   Call sub065C
 End If
 If gv00FC Then
   Call sub05BA
 End If
 If gv0100 Then
  Call sub064F
 End If
 If gv00FE Then
   Call sub05C7
 End If
 If gv00DE Then
   Call sub06C4
 End If
 If gv00E0 Then
  Call sub060B
 End If
 If gv00F6 Then
   Call sub0586
 End If
 If gv00F2 Then
  Call sub05A6
 End If
 If gv00F8 Then
   Call sub0596
 End If
 If gv00E8 Then
   Call sub0575
 End If
 If gv0104 Then
   Call sub06D7
 End If
 If gv0106 Then
    Call sub055F
 End If
 If gv00B8 Then
   Call sub05E4
 End If
  If gv00D0 Then
  End If
 Call sub0550
 If gv0082 Then
  Call sub04CE
 End If
 If Not gNoVideos Then
   Call sub0508(100)
 End If
 gv0022 = 0
 m013C = m013C + 1
 gv01B2 = extfn00E6()
 If gv0024 > 0 Then
   Unload MainForm
 End If
End If
End Sub

Sub uni_m_or_a_Click (Index%)
 Call sub01B4(Index)
End Sub

