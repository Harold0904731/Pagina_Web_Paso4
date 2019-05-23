
Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Sub btnEnviarLoguin_Click(sender As Object, e As EventArgs) Handles btnEnviarLoguin.Click
        If txt1nivel1.Text = "it was raining heavity" And txt2nivel1.Text = "he is a good driver" Then
            MsgBox("Felicitaciones Lograste nivel 1")
            Response.Redirect("Ingles2.aspx")
            MsgBox("Felicitaciones Lograste nivel 1")
        Else
            MsgBox("Vuelve a intentarlo No lo haz logrado")
            txt1nivel1.Text = ""
            txt2nivel1.Text = ""
        End If
    End Sub
End Class
