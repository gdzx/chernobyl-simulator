Declare Function GETFUL Lib "chrnob.dll" Alias "GETFUL" (p1 As Integer, p2 As Integer) As Single
Declare Sub SETFUL Lib "chrnob.dll" Alias "SETFUL" (p1 As Single, p2 As Integer, p3 As Integer)

Global gNoFuel As Integer
Global gNoVideos As Integer

Dim mFuel(5, 5) As Single

Sub restoreFuel ()
Dim i As Integer
Dim j As Integer
    For i = 0 To 4
        For j = 0 To 4
            Call SETFUL(mFuel(i, j), i, j)
        Next
    Next
End Sub

Sub saveFuel ()
Dim i As Integer
Dim j As Integer
    For i = 0 To 4
        For j = 0 To 4
            mFuel(i, j) = GETFUL(i, j)
        Next
    Next
End Sub

