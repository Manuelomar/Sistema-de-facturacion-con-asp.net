<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaSalidadeempleados.aspx.cs" Inherits="CapaPresentacion.ListaSalidadeempleados" %>

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
            <div class="caja">
                 <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Empleado</th>
      <th scope="col">Tipo de salida</th>
      <th scope="col">Motivo</th>
      <th scope="col">Fecha de salida</th>
     
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeaterlista" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_salida") %></td>

      <td><%#Eval("empleado") %></td>
      <td><%#Eval("tipo_salida") %></td>
      <td><%#Eval("motivo") %></td>
      <td><%#Eval("fecha_salida") %></td>


     
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>
            </div>
                     
        </div>
    </form>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a class="btn btn-primary" href="FormularioSalidaEmpleado.aspx" role="button">Volver a formulario</a>

</body>
</html>
