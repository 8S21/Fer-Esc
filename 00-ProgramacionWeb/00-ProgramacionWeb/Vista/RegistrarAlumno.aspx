﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarAlumno.aspx.cs" Inherits="_00_ProgramacionWeb.Vista.RegistrarAlumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="text-align:center; font-size:20px">
    <form id="form1" runat="server">
        Nuevo Alumno:<br/><br/>
        Matricula:<br/>
        <asp:TextBox ID="txtMatricula" runat="server" required="required"></asp:TextBox><br/><br/>
        Nombre:<br/>
        <asp:TextBox ID="txtNombre" runat="server" required="required"></asp:TextBox><br/><br/>
        Apellido:<br/>
        <asp:TextBox ID="txtApellido" runat="server" required="required"></asp:TextBox><br/><br/>
        Carrera:<br/>
        <asp:TextBox ID="txtCarrera" runat="server" ReadOnly="True"></asp:TextBox><br/><br/>
        Grupo:<br/>
        <asp:TextBox ID="txtGrupo" runat="server" ReadOnly="True"></asp:TextBox><br/>
        <asp:Button ID="Button1" runat="server" Text="Registrar" OnClick="AgregarAlumno" />
    </form>
</body>
</html>
