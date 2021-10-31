' Module3
Option Explicit
Declare Sub extsub0184 Lib "Kernel" Alias "FreeLibrary" (ByVal p1%)
Declare Sub extsub0193 Lib "Kernel" Alias "FreeModule" ()
Declare Function extfn015D Lib "Kernel" Alias "GetModuleFileName" (ByVal p1%, ByVal p2$, ByVal p3%) As Integer
Declare Function extfn0172 Lib "Kernel" Alias "GetModuleUsage" (ByVal p1%) As Integer
Declare Function extfn01D3 Lib "Kernel" Alias "GetPrivateProfileInt" (ByVal p1$, ByVal p2$, ByVal p3%, ByVal p4$) As Integer
Declare Function extfn01B8 Lib "Kernel" Alias "GetPrivateProfileString" (ByVal p1$, ByVal p2$, ByVal p3$, ByVal p4$, ByVal p5%, ByVal p6$) As Integer
Declare Function extfn01A1 Lib "Kernel" Alias "GetWindowsDirectory" (ByVal p1$, ByVal p2%) As Integer
Declare Function extfn014E Lib "Kernel" Alias "LoadLibrary" (ByVal p1$) As Integer
Const mc0036 = 1 ' &H1%
Const mc0038 = 2 ' &H2%

Function fn01EB (p0032 As String, p0034 As Integer) As Integer
' Const mc0036 = 1 ' &H1%
' Const mc0038 = 2 ' &H2%
Dim l003A As Integer
Dim l003C As Integer
Dim l003E As String
Dim l0040 As Variant
Dim l0044 As String
 l003E = Chr(13) & Chr(10)
 l0044 = p0032
 On Error GoTo L10A4
 p0032 = Dir(p0032)
 On Error GoTo 0
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
  fn01EB = 0
 Else
  fn01EB = 1
  p0032 = l0044
 End If
Exit Function

L10A4:
 fn01EB = 0
 l003C = MsgBox("Disk Error", 65, "# " & Str$(Err))
 Select Case l003C
   Case 1
     Exit Function
   Case 2
     Exit Function
 End Select
End Function

Function fn01FB (ByVal p0048 As String) As String
Dim l004A As String
Dim l004C As String
Dim l004E As Integer
 l004E% = extfn01A1(gv00CC, 256)
 l004C = Mid$(gv00CC, 1&, l004E%)
 l004A = CurDir & "\" & p0048
 On Error GoTo L11E4
 If (Dir(l004A) = UCase(p0048)) Then
  fn01FB = l004A
 Else
  GoTo L11E4
 End If
 On Error GoTo 0
Exit Function

L11E4:
 l004A = l004C & "\" & p0048
 On Error GoTo L1256
 If (Dir(l004A) = UCase(p0048)) Then
  fn01FB = l004A
 Else
  GoTo L1256
 End If
 On Error GoTo 0
Exit Function

L1256:
 fn01FB = ""
End Function

Function fn0222 () As Integer
Dim l0078 As Integer
Dim l007E As Integer
  l0078% = extfn014E("chrnob.dll")
  fn0222 = l0078%
  l007E% = extfn015D(l0078%, gv0022, 128)
  gv0022 = Mid$(gv0022, 1&, l007E%)
End Function

Sub sub020F ()
Dim l0050 As Long
Dim l0054 As String * 80
Dim l0056 As String
Dim l0058 As Integer
Dim l005A As String
Dim l005C As String
Dim l005E As String
Dim l0068 As Integer
Dim l006A As Long
 gv01D4 = fn01FB("CHRNOBYL.ini")
 l0056 = gv01D4
 l005E = "C:"
 l005A = "DRIVES"
 l005C = "CD ROM DRIVE"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 gv00A4 = Mid$(l0054, 1&, l0050)
 l005A = "DIRECTORIES"
 l005C = "RUN FILES"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 gv0006 = Mid$(l0054, 1&, 2)
 gv0016 = Mid$(l0054, 4&, l0050 - 3)
 l005C = "HELPDIR"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 l0068% = InStr(1, l0054, "\", 1)
 If l0068% > 0 And l0068% < 4 Then
  l006A& = l0068% + 1
  gv01CC = Mid$(l0054, l006A&, l0050 - l0068%)
 Else
  gv01CC = l0054
 End If
 gv01F0 = gv00A4 & "\" & gv01CC
 l005C = "SAVED FILES"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 gv001A = Mid$(l0054, 4&, l0050 - 3)
 l005C = "ICD FILES"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 gv00B4 = Mid$(l0054, 4&, l0050 - 3)
 l005C = "AVI FILES"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 l0068% = InStr(1, l0054, "\", 1)
 If l0068% > 0 And l0068% < 4 Then
  l006A& = l0068% + 1
  gv00BC = Mid$(l0054, l006A&, l0050 - l0068%)
 Else
  gv00BC = l0054
 End If
 l005C = "SOUND FILES"
 l0050 = extfn01B8(l005A, l005C, l005E, l0054, Len(l0054), l0056)
 gv00B8 = Mid$(l0054, 4&, l0050 - 3)
 l005A = "SETTINGS"
 l005C = "AVI VOLUME"
 l0058 = 200
 gv00C4 = extfn01D3(l005A, l005C, l0058, l0056)
End Sub

Sub sub0236 ()
Dim l0084 As Integer
 l0084% = Forms.Count
 Do While l0084% > 0
  Unload Forms(l0084% - 1)
  If l0084% = Forms.Count Then Exit Do
  l0084% = l0084% - 1
 Loop
End Sub

Sub sub024A (p0086 As Integer)
Dim l0088 As Integer
  l0088% = extfn0172(p0086)
  Do While l0088% > 0
   Call extsub0184(p0086)
   l0088% = extfn0172(p0086)
  Loop
End Sub

