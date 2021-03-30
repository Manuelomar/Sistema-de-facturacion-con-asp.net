<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presentacion.aspx.cs" Inherits="CapaPresentacion.Presentacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Presentacion</title>
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
                <link  rel="stylesheet" href="ST.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bienvenido al Menu </h1>
                        <div >

                                       <div class="card-deck">
<div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
  <div class="card-header"><a href="#" class="btn btn-secondary btn-lg disabled" role="button" aria-disabled="true">Procesos</a>
</div>
  <div class="card-body">
   
    <p class="card-text"><a class="btn btn-primary" href="FormularioEmpleados.aspx" role="button">&nbsp;&nbsp; Empleados</a></p>
          <p class="card-text"> <a class="btn btn-primary" href="FormularioDepartamento.aspx" role="button">Departamentos</a>
</p>
    <p class="card-text"><a class="btn btn-primary" href="FormularioCargo.aspx" role="button">Cargos</a>
</p>

  </div>
</div>
 <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
  <div class="card-header"><a href="#" class="btn btn-secondary btn-lg disabled" role="button" aria-disabled="true">Mantenimiento</a>
</div>
  <div class="card-body">
   
    <p class="card-text"><a class="btn btn-primary" href="FormularioCalculo_nomina.aspx" role="button">Calculo Nomina</a></p>
      <p class="card-text"> <a class="btn btn-primary" href="Formulariovacaciones.aspx" role="button">&nbsp;Vacaciones</a></p>
      <p class="card-text"> <a class="btn btn-primary" href="FormularioSalidaEmpleado.aspx" role="button">&nbsp;Salida Empleados</a></p>
      <p class="card-text"> <a class="btn btn-primary" href="FormularioPermisos.aspx" role="button"> Permisos</a></p>
  </div>
</div>
 <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
  <div class="card-header"><a href="#" class="btn btn-secondary btn-lg disabled" role="button" aria-disabled="true">Informes</a>
</div>
  <div class="card-body">
    <p class="card-text">  <a class="btn btn-primary" href="Listanominafiltro.aspx" role="button">Filtro Nomina</a></p>
  </div>
</div>
</div>

                        </div>

 


    </form>
</body>
</html>
