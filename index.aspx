<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

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
                <div class="col-lg-6 row content_Login">
                    <div class="col-lg-12">
                            <label>Usuario:</label>
                            <br />
                            <asp:TextBox ID="txtusuario" class="form-control" runat="server" placeholder="Ingrese Su Usuario" ForeColor="Black"></asp:TextBox>
                    </div>
                    <div class="col-lg-12">
                            <label>Contraseña:</label><br>
                            <asp:TextBox ID="txtcontraseña" class="form-control" runat="server" ForeColor="Black" TextMode="Password" placeholder="Ingrese Su Contraseña"></asp:TextBox>
                    </div>
                    <div class="col-lg-12 centrarText">
                            <asp:Button ID="btnEnviarLoguin" class="btn btn-primary" runat="server"  ForeColor="White" Text="Ingresar" />
                            <br>
                            <a href="RegistroUsuario.aspx">Registrate</a><br />
                            <a href="index.aspx">Ingreso Facil</a>
                    </div>
                </div>
            </div>
        </div>
    </div>    
    </form>
</body>
</html>
