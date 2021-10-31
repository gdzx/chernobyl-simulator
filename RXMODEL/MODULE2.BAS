' Module2
Option Explicit
Declare Function extfn00B4 Lib "chrnob.dll" Alias "GETPCL" (p1%) As Integer
Declare Function extfn00BE Lib "chrnob.dll" Alias "GETPPX" (p1%) As Integer
Declare Function extfn00C8 Lib "chrnob.dll" Alias "GETRGB" (p1&) As Long
Declare Function extfn00E6 Lib "chrnob.dll" Alias "GETUNI" () As Integer
Declare Sub extsub00D2 Lib "chrnob.dll" Alias "GTPNAM" (p1%, ByVal p2$)
Declare Sub extsub00DC Lib "chrnob.dll" Alias "GTPUNI" (p1%, ByVal p2$)
Declare Sub extsub00F0 Lib "chrnob.dll" Alias "SETUNI" (ByVal p1 As Any)
Dim m002E(2) As Single
Dim m0044(2) As Single
Dim m005A(2) As Single
Dim m0070(2) As Single
Dim m0086(2) As Single
Dim m009C(2) As Single
Dim m00B2(2) As Single
Dim m00C8(2) As Single
Dim m00DE(2) As Single
Dim m00F4(2) As Single
Dim m010A(2) As Single
Dim m0120(2) As Single

Function fn00FA (p0138 As Single) As String
Dim l013A As Single
   l013A = m00F4(gv01B2) * p0138
   fn00FA = Format$(l013A, "###0.0")
End Function

Function fn0106 (p013E As Single) As String
Dim l0140 As Single
   l0140 = m010A(gv01B2) * p013E
   fn0106 = Format$(l0140, "###0.0")
End Function

Function fn0112 (p0144 As Single) As String
Dim l0146 As Single
   l0146 = m0120(gv01B2) * p0144
   fn0112 = Format$(l0146, "###0.0")
End Function

Sub sub011E ()
Dim l0148 As Integer
l0148% = extfn00E6()
model_timer.uni_m_or_a(l0148%).Checked = True
model_timer.uni_m_or_a(1 - l0148%).Checked = False
End Sub

Function fn012C (p0150 As Single) As String
Dim l0152 As Single
   l0152 = m0044(gv01B2) * p0150
   fn012C = Format$(l0152, "###0.0")
End Function

Function fn0138 (p0156 As Single) As String
Dim l0158 As Single
   l0158 = m0044(gv01B2) * p0156
   fn0138 = Format$(l0158, "#0.000")
End Function

Function fn0144 (p015C As Single) As Single
   fn0144 = p015C / m002E(gv01B2)
End Function

Function fn014F (p0160 As Single) As String
Dim l0162 As Single
   l0162 = m002E(gv01B2) * p0160
   fn014F = Format$(l0162, "###0.0")
End Function

Function fn015B (p0166 As Single) As Single
   fn015B = p0166 / m0086(gv01B2)
End Function

Function fn0167 (p016A As Single) As Single
   fn0167 = p016A / m009C(gv01B2) + 101.3#
End Function

Function fn0173 (p016E As Single) As String
Dim l0170 As Single
   l0170 = m0086(gv01B2) * p016E
   fn0173 = Format$(l0170, "#####0.0")
End Function

Function fn0180 (p0174 As Single) As String
Dim l0176 As Single
   l0176 = m009C(gv01B2) * (p0174 - 101.3#)
   fn0180 = Format$(l0176, "#####0.0")
End Function

Function fn018D (p017A As Single) As String
Dim l017C As Single
   l017C = m00B2(gv01B2) * (101.3# - p017A)
   fn018D = Format$(l017C, "###0.0")
End Function

Function fn019A (p0180 As Single) As String
Dim l0182 As Single
   l0182 = m00C8(gv01B2) * p0180
   fn019A = Format$(l0182, "###0.0")
End Function

Function fn01A7 (p0186 As Single) As String
Dim l0188 As Single
   l0188 = m00DE(gv01B2) * p0186
   fn01A7 = Format$(l0188, "###0.0")
End Function

Sub sub01B4 (p018A)
 Call extsub00F0(p018A)
 model_timer.uni_m_or_a(p018A).Checked = True
 model_timer.uni_m_or_a(1 - p018A).Checked = False
 Call sub01C1(0, 9)
End Sub

Sub sub01D0 ()
   m005A(0) = 1#
   m005A(1) = 1.8#
   m0070(0) = 0#
   m0070(1) = 32#
   m002E(0) = 1#
   m002E(1) = .3937#
   m0044(0) = .0254#
   m0044(1) = 1#
   m0086(0) = 1#
   m009C(0) = 1#
   m00B2(0) = 1#
   m00C8(0) = 1#
   m00DE(0) = .001#
   m0086(1) = .14493#
   m009C(1) = .14493#
   m00B2(1) = .2954#
   m00C8(1) = 4.012#
   m00DE(1) = .14493#
   m00F4(0) = 1#
   m010A(0) = 1#
   m0120(0) = 1#
   m00F4(1) = 7.92#
   m010A(1) = 1.638#
   m0120(1) = 15.85#
End Sub

Function fn01E0 (p018E As Single) As String
Dim l0190 As Single
   l0190 = m005A(gv01B2) * p018E + m0070(gv01B2)
   fn01E0 = Format$(l0190, "###0.0")
End Function
