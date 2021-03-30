<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioCargo.aspx.cs" Inherits="CapaPresentacion.FormularioCargo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
        <link href="ST.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="container">
                <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cargos</h1>
          </div>
       </div>

        <div class="caja">
        <div class=" container">
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingrese los siguientes datos</h3>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="Labelid" runat="server" Text="ID:"></asp:Label>
            			&nbsp;&nbsp;
            			<asp:TextBox ID="TextBoxid" runat="server" Width="169px"></asp:TextBox>

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="Labelcargo" runat="server" Text="Cargo: "></asp:Label>
			<asp:TextBox ID="TextBoxcargo" runat="server"></asp:TextBox>

			<br/><br/>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
			<asp:Button ID="ButtonGuardar" runat="server" Text="Guardar" OnClick="ButtonGuardar_Click" Width="126px" />

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="ButtonActulizar" runat="server" Text="Actualizar" OnClick="ButtonActulizar_Click" Width="120px" />
          
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
			<asp:Button ID="ButtonBorrar" runat="server" Text="Borrar" OnClick="ButtonBorrar_Click" Width="108px" />  
            <br/>            <br/>

        </div>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a class="btn btn-primary" href="Listacargo.aspx" role="button">Lista de Cargos</a>

            
        </div>
    </form>
</body>
</html>
