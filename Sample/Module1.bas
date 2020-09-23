Attribute VB_Name = "Module1"
Public Function checkform(Frm As Form) As Boolean
If Frm.Enabled = False Then
    'if form is not yet open then show form
    Frm.Show
Else
    'if form is already open then set focus on form
    Frm.SetFocus
End If
End Function
