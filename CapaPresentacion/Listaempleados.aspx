<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listaempleados.aspx.cs" Inherits="CapaPresentacion.Listaempleados" %>

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
            <h1 class="tit">Tabla Empleados</h1>
            <div class="cajaempleados">

                 <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Codigo Empleado</th>
      <th scope="col">Nombre</th>
      <th scope="col">Apellido</th>
      <th scope="col">Telefono</th>
      <th scope="col">Departamento</th>
      <th scope="col">Cargo</th>
      <th scope="col">Fecha Ingreso</th>
      <th scope="col">Salario</th>
      <th scope="col">Estatus</th>
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="RepeaterEmpleado" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_empleados") %></td>
      <td><%#Eval("codigoempleado") %></td>
      <td><%#Eval("nombre") %></td>
      <td><%#Eval("apellido") %></td>
      <td><%#Eval("telefono") %></td>
      <td><%#Eval("departamento") %></td>
      <td><%#Eval("cargo") %></td>
      <td><%#Eval("fechaingreso") %></td>
      <td><%#Eval("salario") %></td>
      <td><%#Eval("estatus") %></td>
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>
            </div>
         
          
        </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a class="btn btn-primary" href="FormularioEmpleados.aspx" role="button">&nbsp;&nbsp; Volver a formulario</a>

    </form>
</body>
</html>
