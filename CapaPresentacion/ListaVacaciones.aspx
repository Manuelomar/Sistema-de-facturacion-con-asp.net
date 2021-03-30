<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaVacaciones.aspx.cs" Inherits="CapaPresentacion.ListaVacaciones" %>

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
      <th scope="col">Empleado</th>
      <th scope="col">Inicio de vacaciones</th>
      <th scope="col">Final de vacaciones</th>
      <th scope="col">Año de vacaciones</th>
      <th scope="col">Comentario</th>
     
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="RepeaterVacaciones" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_vacaciones") %></td>

      <td><%#Eval("empleado") %></td>
      <td><%#Eval("inicio_vacaciones") %></td>
      <td><%#Eval("Final_Vacaciones") %></td>
      <td><%#Eval("año_vacaciones") %></td>
      <td><%#Eval("comentario") %></td>


     
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>

                        </div>

                     
        </div>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <a class="btn btn-primary" href="Formulariovacaciones.aspx" role="button">&nbsp;Volver a formulario</a>

    </form>
</body>
</html>
