
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim con As New conexion
    Dim con2 As New conexion

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim Datos() As String = {Me.txtCedula.Text, Me.txtNombre.Text, Me.txtApellido.Text, Me.txtTelefono.Text, Me.txtCorreo.Text, Me.txtUsuario.Text, Me.txtContraseña.Text}
        Try
            con2.Registro_Usuarios(Datos, "usuario")
            '  MsgBox("Datos agregados correctamente")
        Catch ex As Exception
            MsgBox("No se pudo llevar a cabo la insercion")


        End Try
    End Sub
    Protected Sub Ingresa_Click(sender As Object, e As EventArgs) Handles btningresa.Click
        Response.Redirect("index.aspx")
    End Sub
End Class
