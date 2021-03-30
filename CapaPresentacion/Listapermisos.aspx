<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listapermisos.aspx.cs" Inherits="CapaPresentacion.Listapermisos" %>

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
                    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Permisos</h1>
                                <div class="cajaempleados">
                                     <table class="table">

  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Empleado</th>
      <th scope="col">Inicio del permiso</th>
      <th scope="col">Final del permiso</th>
      <th scope="col">Comentario</th>
     
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="RepeaterPermisos" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_permisos") %></td>

      <td><%#Eval("empleado") %></td>
      <td><%#Eval("desde_permiso") %></td>
      <td><%#Eval("hasta_permiso") %></td>
      <td><%#Eval("comentarios") %></td>


     
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>

                                </div>

                     
        </div>
    </form>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a class="btn btn-primary" href="FormularioPermisos.aspx" role="button">Volver a formulario</a>

</body>
</html>
