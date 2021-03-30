<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listalicencia.aspx.cs" Inherits="CapaPresentacion.Listalicencia" %>

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
      <th scope="col">Inicio de licencia</th>
      <th scope="col">Final de licencia</th>
      <th scope="col">Año de vacaciones</th>
      <th scope="col">Motivo</th>
      <th scope="col">Comentario</th>
     
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeaterlicencia" runat="server">
          <ItemTemplate>
               <tr>
    
      <td><%#Eval("id_licencia") %></td>

      <td><%#Eval("empleado") %></td>
      <td><%#Eval("inicio_licencia") %></td>
      <td><%#Eval("Final_licencia") %></td>
      <td><%#Eval("año_vacaciones") %></td>
      <td><%#Eval("motivo") %></td>
      <td><%#Eval("comentario") %></td>


     
      
    </tr>
          </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>

                        </div>

        </div>
    </form>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <a class="btn btn-primary" href="Formulariolicencia.aspx" role="button">Volver a formulario</a>
</body>
</html>
