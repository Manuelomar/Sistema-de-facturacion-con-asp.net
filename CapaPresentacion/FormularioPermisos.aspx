<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioPermisos.aspx.cs" Inherits="CapaPresentacion.FormularioPermisos" %>

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
                <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Permisos</h1>
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

            <asp:Label ID="Labelhasta_permiso" runat="server" Text="Hasta: "></asp:Label>
			<asp:TextBox ID="TextBoxhasta_permiso" runat="server"></asp:TextBox>

			<br/><br/>

             <asp:Label ID="Labelempleado" runat="server" Text="Empleado: "></asp:Label>
			<asp:TextBox ID="TextBoxempleado" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelcomen" runat="server" Text="Comentario"></asp:Label>
			:&nbsp;
			<asp:TextBox ID="TextBoxcomen" runat="server"></asp:TextBox>
            <br/>            <br/> 
            <asp:Label ID="Labeldesde_permiso" runat="server" Text="Desde: "></asp:Label>
			<asp:TextBox ID="TextBoxdesde_permiso" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            &nbsp;

			<asp:Button ID="ButtonGuardar" runat="server" Text="Guardar" OnClick="ButtonGuardar_Click" Width="146px" />

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="ButtonActulizar" runat="server" Text="Actualizar" OnClick="ButtonActulizar_Click" />
          
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
			<asp:Button ID="ButtonBorrar" runat="server" Text="Borrar" OnClick="ButtonBorrar_Click" Width="107px" />  
			<br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>

        </div>
                
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                    <a class="btn btn-primary" href="Listapermisos.aspx" role="button">Lista de permisos</a>

        </div>
    </form>

</body>
</html>
