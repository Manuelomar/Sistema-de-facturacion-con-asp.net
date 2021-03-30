using System;
using CapaNegocio;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
	public partial class Listadepartamento : System.Web.UI.Page
	{
		DepartamentoNegocio depane = new DepartamentoNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{
			RepeaterDepartamento.DataSource = depane.MostrarDepart();
			RepeaterDepartamento.DataBind();
		}
	}
}