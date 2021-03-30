<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioEmpleados.aspx.cs" Inherits="CapaPresentacion.FormularioEmpleados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Empleados</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
</head>
<body>

        <link  rel="stylesheet" href="ST.css" />

    <form id="form1" runat="server">


      <div >
          <div class="container">
                <h1 class="tittabla"> Empleados</h1>
              <br />
          </div>
       </div>
            

        <div class="caja">
        <div class=" container">
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingrese los siguientes datos</h3>

             <asp:Label ID="Labelid" runat="server" Text="ID:"></asp:Label>
            			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxid" runat="server" Width="169px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="LabelCodigoempleado" runat="server" Text="Codigo:"></asp:Label>
			<asp:TextBox ID="TextBoxCodigo" runat="server" Width="169px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br/><br/>

             <asp:Label ID="Labelnombre" runat="server" Text="Nombre: "></asp:Label>
			<asp:TextBox ID="TextBoxnombre" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Labelfechai" runat="server" Text="Fecha de ingreso: "></asp:Label>
			<asp:TextBox ID="TextBoxfechai" runat="server"></asp:TextBox><br/><br/>

            <asp:Label ID="Labelapellido" runat="server" Text="Apellido: "></asp:Label>
			<asp:TextBox ID="TextBoxapellido" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labelsalario" runat="server" Text="Salario: "></asp:Label>
			&nbsp;
			<asp:TextBox ID="TextBoxsalario" runat="server" Width="193px"></asp:TextBox><br/><br/>

            <asp:Label ID="LabelTelefono" runat="server" Text="Telefono: "></asp:Label>
			<asp:TextBox ID="TextBoxtelefono" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Labelcargo" runat="server" Text="Cargo: "></asp:Label>
			<asp:TextBox ID="TextBoxcargo" runat="server" Width="134px"></asp:TextBox> <br/><br/>

            <asp:Label ID="Labeldepartamento" runat="server" Text="Departamento: "></asp:Label>
			<asp:TextBox ID="TextBoxdepartamento" runat="server"></asp:TextBox><br/><br/>
            <asp:Label ID="Labelestatus" runat="server" Text="Estatus: "></asp:Label>

            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"><asp:ListItem>Activo</asp:ListItem> <asp:ListItem>Inactivo</asp:ListItem></asp:DropDownList>
			<br/><br/>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Buttonguardar" runat="server" Text="Guardar" OnClick="Buttonguardar_Click" Width="114px" />
			    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			    <asp:Button ID="Buttonactulizar" runat="server" OnClick="Buttonactulizar_Click" Text="Actulizar" Width="120px" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Button ID="Buttonborrar" runat="server" OnClick="Buttonborrar_Click" Text="Borrar" Width="112px" />
			    <br/><br/>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a class="btn btn-primary" href="Listaempleados.aspx" role="button">Lista de Empleados</a>
            <br />

                                             <a class="btn btn-primary" href="Listanominafiltro.aspx" role="button">Filtro Nomina</a>

            <br />
			<div>
			    </div>   
              
        </div>
            
            </div>
        
    </form>
   
   
</body>
</html>
