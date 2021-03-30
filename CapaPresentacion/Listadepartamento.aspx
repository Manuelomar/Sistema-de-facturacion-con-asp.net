<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listadepartamento.aspx.cs" Inherits="CapaPresentacion.Listadepartamento" %>

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
      <th scope="col">Departamento</th>
      <th scope="col">Nombre</th>
     
    </tr>
  </thead>
  <tbody>
   <asp:Repeater ID="RepeaterDepartamento" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_departamento") %></td>
      <td><%#Eval("departamentos") %></td>
      <td><%#Eval("nombre") %></td>
      
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>

                        </div>

            
        </div>
    </form>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a class="btn btn-primary" href="FormularioDepartamento.aspx" role="button">Volver a formulario</a>

</body>
</html>
