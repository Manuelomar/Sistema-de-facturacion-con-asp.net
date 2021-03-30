<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listanomina.aspx.cs" Inherits="CapaPresentacion.Listanomina" %>

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
            <div class="cajaempleados">

                <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Año</th>
      <th scope="col">Mes</th>
      <th scope="col">Monto total</th>
     
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeaternomina" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id") %></td>

      <td><%#Eval("año") %></td>
      <td><%#Eval("mes") %></td>
      <td><%#Eval("monto_total") %></td>


     
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>
                                


            </div>
                      
        </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a class="btn btn-primary" href="FormularioCalculo_nomina.aspx" role="button">Volver a formulario</a>
    </form>
</body>
</html>
