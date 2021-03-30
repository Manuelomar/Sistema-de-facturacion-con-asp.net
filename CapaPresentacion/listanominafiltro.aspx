<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listanominafiltro.aspx.cs" Inherits="CapaPresentacion.listanominafiltro" %>

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
        <div class="container">
            <h1 class="tit">Filtro de nomina</h1>
            <div class="cajaempleados">

                 <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">nomina filtro</th>
      <th scope="col">año filtro</th>
      <th scope="col">mes filtro</th>
      <th scope="col">monto total filtro</th>
    
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeaternominafiltro" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_filtroemple") %></td>
      <td><%#Eval("nominafiltro") %></td>
      <td><%#Eval("añofiltro") %></td>
      <td><%#Eval("mesfiltro ") %></td>
      <td><%#Eval("montototalfiltro") %></td>
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>
            </div>
         
          
        </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a class="btn btn-primary" href="FormularioEmpleados.aspx" role="button">&nbsp;&nbsp; Volver a formulario</a>
            <br />
            <asp:Label ID="Labelfiltron" runat="server" Text="Filtro año"></asp:Label>
	<asp:TextBox ID="TextBoxfiltroñ" runat="server"></asp:TextBox>

	<asp:Button ID="Buttonfiltro" runat="server" Text="filtro" OnClick="Buttonfiltro_Click" />

            <br />

    <asp:Label ID="Labelfil" runat="server" Text="Filtro mes"></asp:Label>
	<asp:TextBox ID="TextBoxmes" runat="server"></asp:TextBox>

	<asp:Button ID="Button1" runat="server" Text="Mes" OnClick="Buttonfiltro1_Click" Width="107px" />
            <br />
            <br />
    </form>
	
</body>
</html>
