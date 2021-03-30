using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
	public partial class Listaempleados : System.Web.UI.Page
	{

		
		noticias emplenego = new noticias();
		protected void Page_Load(object sender, EventArgs e)
		{
			RepeaterEmpleado.DataSource = emplenego.MostrarEmpleados();
			RepeaterEmpleado.DataBind();
		}
	}
}