Imports Microsoft.VisualBasic
Imports MySql.Data.MySqlClient
Imports System.Data
Imports System.Data.SqlClient

Public Class conexion

    Dim cadcon As String = ""

    Public Function conectar() As MySqlConnection

        Dim Conexion As New MySqlConnection
        Dim comandos As New MySqlCommand
        Try
            Conexion.ConnectionString = "data source=localhost; user id=root; password=; database=Dbsistema_estudiantes"
            Conexion.Open()
            'MsgBox("conectado a la bd")
            Return Conexion
        Catch Exep As Exception
            MsgBox(Exep.Message)
            ' MsgBox("no se puede conectar")
            Return Conexion
        End Try

    End Function

    Public Function desconectar() As Boolean
        Dim Conexion As New MySqlConnection
        Dim comandos As New MySqlCommand
        Try
            Conexion.ConnectionString = "data source=localhost; user id=root; password=; database=Dbsistema_estudiantes"
            Conexion.Close()
            Return True
        Catch Exep As Exception
            MsgBox(Exep.Message)
            Return False
        End Try

    End Function

    'funcion para registro de estudiantes
    Public Function Registro_Usuarios(ByVal datos() As String, ByVal tabla As String) As Boolean
        Dim sql As String = ""
        Dim conn As New MySqlConnection
        conn = conectar()
        Select Case tabla
            Case "tabla1"
                sql = ""
            Case "tabla2"
                sql = ""
            Case "tabla3"
                sql = ""
            Case "usuario"
                sql = "insert into usuario values ('" & datos(0) & "','" & datos(1) & "','" & datos(2) & "','" & datos(3) & "','" & datos(4) & "','" & datos(5) & "','" & datos(6) & "')"
        End Select
        Dim cmd As New MySqlCommand(sql, conn)
        Try
            cmd.ExecuteNonQuery()
            Return True
        Catch ex As Exception
            MsgBox(ex.Message)
            Return False
        Finally
            conn.Close()
        End Try

    End Function


    'funcion para mostrar las Notas de los estudiantes para completar despues.. 
    Public Function MostrarNotas(ByVal tabla As String) As DataTable
        Dim sql As String = "select * FROM " & tabla
        Dim conn As New MySqlConnection
        conn = conectar()
        Dim cmd As New MySqlCommand(sql, conn)
        Dim adp As New MySqlDataAdapter(cmd)
        Dim t As New DataTable
        Try

        Catch ex As Exception

        End Try
    End Function



    'Funcion Para el ingreso al sistema
    Function Loguin(ByVal usuario As String, ByVal password As String) As Boolean

        Dim cone As New MySqlConnection
        Dim Adaptador As MySqlDataAdapter
        Dim oDataSet As New DataSet
        Dim sql As String
        Dim sw As Boolean = False

        Try
            cone = conectar()
            sql = "SELECT * FROM usuario WHERE usuario = '" & usuario & "' AND CONTRASEÑA= '" & password & "' "
            Adaptador = New MySqlDataAdapter(sql, cone)
            oDataSet.Clear()
            Adaptador.Fill(oDataSet, "usuario")

            If (oDataSet.Tables("usuario").Rows.Count() <> 0) Then

                sw = True
            End If

        Catch Exep As Exception
            MsgBox(Exep.Message)
            MsgBox("Usuario no existe")
        End Try
        Return (sw)
    End Function







End Class
