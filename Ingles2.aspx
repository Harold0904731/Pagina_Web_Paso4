<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Ingles2.aspx.vb" Inherits="_Default" %>

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
    <title>INGLES NIVEL 2</title>
</head>
    
<body class="imgFondo">
    <form id="form1" runat="server">
    <!--Esta es la sección para el Inicio-->
    <div class="container">
        <div class="col-lg-12 row">
            <div class="col-lg-12" style="padding:0">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                    </button>
                    <a class="navbar-brand" href="#!">UNAD</a>
                    <a class="navbar-brand" href="Cursos.aspx">Cursos</a>
                    <a class="navbar-brand" href="index.aspx">Cerrar Sesión</a>
                </nav>
            </div>
            <div class="col-lg-12 row" style="padding:2% 0% 0% 4%">
                <div class="col-lg-12 content_Pregunta">
                        <label>
                            <span>Escribe la frase en el orden correcto.</span>
                        </label>
                </div>
                <div class="col-lg-12 content_Pregunta">
                        <asp:Panel ID="Panel1" runat="server" >
                           <label>
                               <span>finished/I/my/already/have/homework</span>
                           </label> 
                            <br />
                            <asp:TextBox ID="txt1nivel2" runat="server" class="form-control"></asp:TextBox>
                        </asp:Panel>
                </div>
                 <div class="col-lg-12 content_Pregunta">
                    <asp:Panel ID="Panel2" runat="server" >
                        <label>
                            <span>een/long/waiting/you/have/how/?</span>
                        </label>
                        <br />
                        <asp:TextBox ID="txt2nivel2" runat="server" class="form-control"></asp:TextBox>
                    </asp:Panel>
                 </div>
                <div class="col-lg-12 centrarText">
                        <asp:Button ID="btnEnviarLoguin" class="btn btn-primary" runat="server" ForeColor="White" Text="Enviar" />
                </div>
            </div>   
            <div class="col-lg-12 row" style="padding:2% 0% 0% 4%">
                <footer class="page-footer font-small blue alert alert-primary" style="width:100%">
                    <div class="footer-copyright text-center py-3">Desarrollador por: Grupo 4 Visual Basic Avanzado - UNAD © 2018 Copyright:
                        <a href="https://www.unad.edu.co/"> Universidad Nacional Abierta y a Distancia</a>
                    </div>
                </footer>
            </div>
        </div>
    </div>    
    </form>
</body>
</html>
