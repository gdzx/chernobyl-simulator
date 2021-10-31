' Module4
Option Explicit
Declare Sub extsub0861 Lib "Kernel" Alias "FreeLibrary" (ByVal p1%)
Declare Sub extsub0870 Lib "Kernel" Alias "FreeModule" ()
Declare Function extfn083A Lib "Kernel" Alias "GetModuleFileName" (ByVal p1%, ByVal p2$, ByVal p3%) As Integer
Declare Function extfn084F Lib "Kernel" Alias "GetModuleUsage" (ByVal p1%) As Integer
Declare Function extfn08C8 Lib "chrnob.dll" Alias "GETPAR" (p1%) As Integer
Declare Function extfn08B0 Lib "Kernel" Alias "GetPrivateProfileInt" (ByVal p1$, ByVal p2$, ByVal p3%, ByVal p4$) As Integer
Declare Function extfn0895 Lib "Kernel" Alias "GetPrivateProfileString" (ByVal p1$, ByVal p2$, ByVal p3$, ByVal p4$, ByVal p5%, ByVal p6$) As Integer
Declare Function extfn087E Lib "Kernel" Alias "GetWindowsDirectory" (ByVal p1$, ByVal p2%) As Integer
Declare Function extfn082B Lib "Kernel" Alias "LoadLibrary" (ByVal p1$) As Integer
Const mc0036 = 1 ' &H1%
Const mc0038 = 2 ' &H2%

Function fn08D2 (p0032 As String, p0034 As Integer) As Integer
' Const mc0036 = 1 ' &H1%
' Const mc0038 = 2 ' &H2%
Dim l003A As Integer
Dim l003C As Integer
Dim l003E As String
Dim l0040 As Variant
Dim l0044 As String
Dim l0046 As Variant
 l003E = Chr(13) & Chr(10)
 l0044 = p0032
 On Error GoTo LA0D0
 l0046 = 1
 p0032 = Dir(p0032)
 On Error GoTo 0
 If l0046 <> 1 Then
  l003A = 2
  Exit Function
 End If
 If p0032 <> "" And p0034 = mc0036 Then
  l0040 = l0044 & l003E
  l0040 = l0040 & "This file already exists !" & l003E & l003E
  l0040 = l0040 & "Replace existing file ?" & l003E
  l003A = MsgBox(l0040, 65, "Save File Message")
  If l003A = 1 And Len(l0044) Then
    If InStr(l0044, "*") <= 0 And InStr(l0044, "?") <= 0 Then
     Kill l0044
    End If
  End If
 ElseIf p0032 = "" And p0034 = mc0038 Then
  l0040 = l0044 & l003E
  l0040 = l0040 & "This file does not exist !" & l003E
  l003A = MsgBox(l0040, 64, "Load File Message")
  l003A = 2
 ElseIf p0032 = "" And p0034 = mc0036 Then
  l003A = 1
 Else
  l003A = 1
 End If
 If l003A > 1 Then
  fn08D2 = 0
 Else
  fn08D2 = 1
  p0032 = l0044
 End If
Exit Function

LA0D0:
 fn08D2 = 0
 l0046 = 0
 l003C = MsgBox("Disk Error", 64, "Error # " & Str$(Err))
 Resume Next
End Function

Function fn08F2 (ByVal p0066 As String) As String
Dim l0068 As String
Dim l006A As String
Dim l006C As Integer
 l006C% = extfn087E(gv0204, 256)
 l006A = Mid$(gv0204, 1&, l006C%)
 l0068 = CurDir & "\" & p0066
 On Error GoTo LA528
 If (Dir(l0068) = UCase(p0066)) Then
  fn08F2 = l0068
 Else
  GoTo LA528
 End If
 On Error GoTo 0
Exit Function

LA528:
 l0068 = l006A & "\" & p0066
 On Error GoTo LA59A
 If (Dir(l0068) = UCase(p0066)) Then
  fn08F2 = l0068
 Else
  GoTo LA59A
 End If
 On Error GoTo 0
Exit Function

LA59A:
 fn08F2 = ""
End Function

Function fn092B () As Integer
Dim l00A0 As Integer
Dim l00A2 As Integer
  l00A0% = extfn082B(gv011C)
  fn092B = l00A0%
  l00A2% = extfn083A(l00A0%, gv011C, 128)
  gv011C = Mid$(gv011C, 1&, l00A2%)
End Function

Sub sub08E2 ()
Dim l004A As Long
Dim l004E As String * 80
Dim l0050 As String
Dim l0052 As String
Dim l0054 As String
Dim l0056 As String
Dim l0058 As Integer
Dim l005A As Long
Dim l0062 As Integer
 l0050 = gv0310
 l0056 = "C:"
 l0052 = "DIRECTORIES"
 l0054 = "HELPDIR"
 l004A = extfn0895(l0052, l0054, l0056, l004E, Len(l004E), l0050)
 l0058% = InStr(1, l004E, "\", 1)
 If l0058% > 0 And l0058% < 4 Then
  l005A& = l0058% + 1
  gv0304 = Mid$(l004E, l005A&, l004A - l0058%)
 Else
  gv0304 = l004E
 End If
 gv0308 = gv004C & "\" & gv0304
 l0056 = "xxxx"
 l0052 = "HELP MENU"
 For l0058% = 1 To 30
  l0054 = "HELP" & Format(l0058%, "##")
  l004A = extfn0895(l0052, l0054, l0056, l004E, Len(l004E), l0050)
  gv030C = Mid$(l004E, 1&, l004A)
  If gv030C = l0056 Then
   Exit For
  End If
  Load MainForm.help_it(l0058%)
  gv032A = l0058%
  l0062% = InStr(1, gv030C, ",", 1)
  If l0062% > 1 And l004A > 2 Then
   MainForm.help_it(l0058%).Caption = Mid$(gv030C, 1&, (l0062% - 1))
   gv0314(l0058% - 1) = Mid$(gv030C, (l0062% + 1), (l004A - l0062%))
  Else
   MainForm.help_it(l0058%).Caption = "???"
  End If
 Next l0058%
End Sub

Sub sub0906 ()
Dim l006E As Long
Dim l0072 As String * 80
Dim l0074 As String
Dim l0076 As Integer
Dim l0078 As String
Dim l007A As String
Dim l007C As String
Dim l0080 As String
Dim l008A As Integer
Dim l008C As Long
 gv0310 = fn08F2("CHRNOBYL.ini")
 l0074 = gv0310
 l007C = "C:"
 l0078 = "DRIVES"
 l007A = "CD ROM DRIVE"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 gv004C = Mid$(l0072, 1&, l006E)
 l0078 = "DIRECTORIES"
 l007A = "RUN FILES"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 gv0034 = Mid$(l0072, 1&, 2)
 gv0044 = Mid$(l0072, 4&, l006E - 3)
 l007A = "SAVED FILES"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 gv0048 = Mid$(l0072, 4&, l006E - 3)
 l007A = "ICD FILES"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 gv005C = Mid$(l0072, 4&, l006E - 3)
 l007A = "AVI FILES"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 l008A% = InStr(1, l0072, "\", 1)
 If l008A% > 0 And l008A% < 4 Then
  l008C& = l008A% + 1
  gv0068 = Mid$(l0072, l008C&, l006E - l008A%)
 Else
  gv0068 = l0072
 End If
 gv0064 = gv004C & "\" & gv0068
 l007A = "SOUND FILES"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 gv0060 = Mid$(l0072, 4&, l006E - 3)
 l0078 = "SETTINGS"
 l007A = "AVI VOLUME"
 l0076 = 200
 gv0084 = extfn08B0(l0078, l007A, l0076, l0074)
 l007C = "AMERICAN"
 l007A = "DISPLAY UNITS"
 l006E = extfn0895(l0078, l007A, l007C, l0072, Len(l0072), l0074)
 l0080 = UCase$(Mid$(l0072, 1&, l006E))
 If InStr(1, l0080, "METRIC") Then
  gv032C = 0
 ElseIf InStr(1, l0080, "AMERICAN") Then
  gv032C = 1
 Else
  gv032C = 0
 End If
End Sub

Sub sub0919 (p0096 As Integer)
Dim l0098 As Integer
   If gv032A > 0 Then
    For l0098% = 1 To gv032A
     MainForm.help_it(l0098%).Enabled = p0096
    Next l0098%
   End If
End Sub

Sub sub093F ()
Dim l00A8 As Integer
 l00A8% = Forms.Count
 Do While l00A8% > 0
  Unload Forms(l00A8% - 1)
  If l00A8% = Forms.Count Then Exit Do
  l00A8% = l00A8% - 1
 Loop
End Sub

Sub sub0953 (p00AA As Integer)
Dim l00AC As Integer
  l00AC% = extfn084F(p00AA)
  Do While l00AC% > 0
   Call extsub0861(p00AA)
   l00AC% = extfn084F(p00AA)
  Loop
End Sub

