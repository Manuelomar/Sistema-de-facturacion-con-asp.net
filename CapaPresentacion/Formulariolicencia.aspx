<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulariolicencia.aspx.cs" Inherits="CapaPresentacion.Formulariolicencia" %>

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
                <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Licencias</h1>
          </div>
       </div>

        <div class="caja">
        <div class=" container">
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingrese los siguientes datos</h3>

             &nbsp;

             <asp:Label ID="Labelid" runat="server" Text="ID:"></asp:Label>
            			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<asp:TextBox ID="TextBoxid" runat="server" Width="169px"></asp:TextBox>

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Labelaño_vacaciones" runat="server" Text="Año de vacaciones: "></asp:Label>
			<asp:TextBox ID="TextBoxaño_vacaciones" runat="server"></asp:TextBox>

			<br/><br/>

             <asp:Label ID="Labelempleado" runat="server" Text="empleado: "></asp:Label>
			<asp:TextBox ID="TextBoxEmpleado" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelFinal_licencia" runat="server" Text="Final de licencia: "></asp:Label>
			<asp:TextBox ID="TextBoxFinal_licencia" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
			<br />
			<br />
&nbsp;<asp:Label ID="Labelinicio_licencia" runat="server" Text="Inicio de Licencia: "></asp:Label>
			<asp:TextBox ID="TextBoxinicio_licencia" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Labelcomentario" runat="server" Text="Comentario: "></asp:Label>
			<asp:TextBox ID="TextBoxcomentario" runat="server"></asp:TextBox>
            <br/>            <br/> 
            <asp:Label ID="Labelmotivo" runat="server" Text="Motivo: "></asp:Label>
			&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxmotivo" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/> 
                    
            <br/> &nbsp;<asp:Button ID="ButtonGuardar" runat="server" Text="Guardar" OnClick="ButtonGuardar_Click" Width="139px" />

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="ButtonActulizar" runat="server" Text="Actualizar" OnClick="ButtonActulizar_Click" Width="135px" />
          
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="ButtonBorrar" runat="server" Text="Borrar" OnClick="ButtonBorrar_Click" Width="125px" />  
        	&nbsp;&nbsp;&nbsp;&nbsp;
            <br/>            <br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
               
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
               
                   <a class="btn btn-primary" href="Listalicencia.aspx" role="button">&nbsp; Lista de licencia</a>

        </div>
    </form>
</body>
</html>
