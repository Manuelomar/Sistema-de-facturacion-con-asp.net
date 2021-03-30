<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioSalidaEmpleado.aspx.cs" Inherits="CapaPresentacion.FormularioSalidaEmpleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
                    <link  rel="stylesheet" href="ST.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="container">
                <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Salida empleados</h1>
          </div>
       </div>

        <div class="caja">
        <div class=" container">
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingrese los siguientes datos</h3>

             &nbsp;

             <asp:Label ID="Labelid" runat="server" Text="ID:"></asp:Label>
            			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<asp:TextBox ID="TextBoxid" runat="server" Width="169px"></asp:TextBox>

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labelmotivo" runat="server" Text="Motivo: "></asp:Label>
			<asp:TextBox ID="TextBoxmotivo" runat="server"></asp:TextBox>

			<br/><br/>

             <asp:Label ID="Labelempleado" runat="server" Text="Empleado: "></asp:Label>
			<asp:TextBox ID="TextBoxempleado" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelfecha_salida" runat="server" Text="Fecha de salida: "></asp:Label>
			&nbsp;<asp:TextBox ID="TextBoxfecha_salida" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/> 
            <asp:Label ID="Labeldesde_permiso" runat="server" Text="Desde: "></asp:Label>
			<asp:TextBox ID="TextBoxdesde_permiso" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labeltipo_salida" runat="server" Text="Tipo de salida: "></asp:Label>
            <asp:DropDownList ID="DropDownListtipo" runat="server" OnSelectedIndexChanged="DropDownListtipo_SelectedIndexChanged"><asp:ListItem>Renuncia</asp:ListItem> <asp:ListItem>Despido</asp:ListItem><asp:ListItem>Desahucio</asp:ListItem></asp:DropDownList>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<br/>            <br/> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            

			<asp:Button ID="ButtonGuardar" runat="server" Text="Guardar" OnClick="ButtonGuardar_Click" Width="128px" />

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="ButtonActulizar" runat="server" Text="Actualizar" OnClick="ButtonActulizar_Click" Width="137px" />
          
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
			<asp:Button ID="ButtonBorrar" runat="server" Text="Borrar" OnClick="ButtonBorrar_Click" Width="119px" />  
			<br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>

        </div>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a class="btn btn-primary" href="ListaSalidadeempleados.aspx" role="button">Lista de departamento</a>


        </div>

    </form>

</body>
</html>
