
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub RadioButton9_CheckedChanged(sender As Object, e As EventArgs) Handles rb8.CheckedChanged

    End Sub
    Protected Sub btnEnviarLoguin_Click(sender As Object, e As EventArgs) Handles btnEnviarLoguin.Click
        If rb2.Checked And rb7.Checked Then
            MsgBox("Felicitaciones Lograste nivel 0")
            Response.Redirect("Ingles1.aspx")
        Else
            MsgBox("Vuelve a intentarlo No lo haz logrado")
            rb1.Checked = False
            rb2.Checked = False
            rb3.Checked = False
            rb4.Checked = False
            rb5.Checked = False
            rb6.Checked = False
            rb7.Checked = False
            rb8.Checked = False
        End If
    End Sub
End Class
