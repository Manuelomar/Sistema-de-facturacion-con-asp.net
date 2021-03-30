<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulariovacaciones.aspx.cs" Inherits="CapaPresentacion.Formulariovacaciones" %>

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
                <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vacaciones</h1>
          </div>
       </div>

        <div class="caja">
        <div class=" container">
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingrese los siguientes datos</h3>

             &nbsp;

             <asp:Label ID="Labelid" runat="server" Text="ID:"></asp:Label>
            			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<asp:TextBox ID="TextBoxid" runat="server" Width="169px"></asp:TextBox>

            <asp:Label ID="Labelaño_vacaciones" runat="server" Text="Año de vacaciones: "></asp:Label>
			<asp:TextBox ID="TextBoaño_vacaciones" runat="server"></asp:TextBox>

			<br/><br/>

             <asp:Label ID="Labelempleado" runat="server" Text="Empleado: "></asp:Label>
			<asp:TextBox ID="TextBoxempleado" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelcomentario" runat="server" Text="Comentario: "></asp:Label>
			&nbsp;<asp:TextBox ID="TextBocomentario" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/> 
            <asp:Label ID="Labelinicio_vacaciones" runat="server" Text="Inicio de vacaciones: "></asp:Label>
			<asp:TextBox ID="TextBoxinicio_vacaciones" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/> 
            <asp:Label ID="LabelFinal_Vacaciones" runat="server" Text="Final de Vacaciones: "></asp:Label>
			<asp:TextBox ID="TextBoFinal_Vacaciones" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="ButtonGuardar" runat="server" Text="Guardar" OnClick="ButtonGuardar_Click" Width="122px" />

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="ButtonActulizar" runat="server" Text="Actualizar" OnClick="ButtonActulizar_Click" Width="144px" />
          
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
			<asp:Button ID="ButtonBorrar" runat="server" Text="Borrar" OnClick="ButtonBorrar_Click" Width="117px" />  
            <br/>            <br/> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>

        </div>
                
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                   <a class="btn btn-primary" href="ListaVacaciones.aspx" role="button">Lista de vacaciones</a>

        </div>
    </form>

</body>
</html>
