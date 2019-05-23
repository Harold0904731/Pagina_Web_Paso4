<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RegistroUsuario.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="Js/jquery.js" type="text/javascript"></script>
    <script src="Js/bootstrap.js" type="text/javascript"></script>
    <script src="Js/bootstrap.min.js" type="text/javascript"></script>
    <link href="Css/style.css" rel="stylesheet" type="text/css"></link>
    <link href="Css/bootstrap.css" rel="stylesheet" type="text/css"></link>
    <link href="Css/bootstrap.min.css" rel="stylesheet" type="text/css"></link>
    <link href="Css/font-awesome.css" rel="stylesheet" type="text/css"></link>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>LOGIN</title>
</head>
<body class="imgFondo">
    <form id="form1" runat="server">
        <!--Esta es la sección para el Inicio-->
        <div class="container row col-lg-12">
            <div class="col-lg-12 row subcontainer">
                <div class="col-lg-12 row">
                    <div class="col-lg-6 row content_Registro">
                        <div class="col-lg-12">
                              <label>cedula:</label>
                                <asp:TextBox ID="txtCedula" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Nombre:</label>
                                <asp:TextBox ID="txtNombre" class="form-control" runat="server" ></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Apellido:</label>
                                <asp:TextBox ID="txtApellido" class="form-control" runat="server" ></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Telefono:</label>
                                <asp:TextBox ID="txtTelefono" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Correo:</label>
                                <asp:TextBox ID="txtCorreo" class="form-control" runat="server" ></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Usuario:</label>
                                <asp:TextBox ID="txtUsuario" class="form-control" runat="server" ></asp:TextBox>
                        </div>
                        <div class="col-lg-12">
                              <label>Contraseña:</label>
                                <asp:TextBox ID="txtContraseña" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 centrarText">
                            <asp:Button ID="Button1" runat="server" ForeColor="White" Text="Registrar" class="btn btn-primary"/>
                            <asp:Button ID="btningresa" runat="server" ForeColor="White" Text="Ingresar" class="btn btn-primary"/>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </form>
</body>