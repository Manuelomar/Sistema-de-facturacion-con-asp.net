using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaNegocio;


namespace CapaPresentacion
{
	public partial class ListaSalidadeempleados : System.Web.UI.Page
	{
		salida_empleadosNegocio depane = new salida_empleadosNegocio();

		protected void Page_Load(object sender, EventArgs e)
		{
			Repeaterlista.DataSource = depane.MostrarSalida_Empleados();
			Repeaterlista.DataBind();
		}
	}
}