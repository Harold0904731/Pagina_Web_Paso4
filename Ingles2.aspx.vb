
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnEnviarLoguin_Click(sender As Object, e As EventArgs) Handles btnEnviarLoguin.Click
        If txt1nivel2.Text = "i have already finished my homework" And txt2nivel2.Text = "have you how been long waiting?" Then
            MsgBox("Felicitaciones Aprobaste el curso de ingles")
            Response.Redirect("Cursos.aspx")
        Else
            MsgBox("Vuelve a intentarlo No lo haz logrado")
            txt1nivel2.Text = ""
            txt2nivel2.Text = ""
        End If
    End Sub
End Class
