Imports MySql.Data.MySqlClient
Imports System.Data
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim conn2 As New conexion
    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles txtusuario.TextChanged

    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnEnviarLoguin.Click

        conn2.Loguin(txtusuario.Text, txtcontraseña.Text)
        If conn2.Loguin(txtusuario.Text, txtcontraseña.Text) = False Then
            MsgBox("Usuario y/o contraseña  no valida")
            txtusuario.Text = ""
            txtcontraseña.Text = ""
        Else
            Response.Redirect("Cursos.aspx")
        End If
    End Sub




    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
