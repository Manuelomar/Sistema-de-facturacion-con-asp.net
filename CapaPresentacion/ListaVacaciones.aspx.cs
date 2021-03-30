using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaNegocio;

namespace CapaPresentacion
{
	public partial class ListaVacaciones : System.Web.UI.Page
	{
		vacacionesNegocio depane = new vacacionesNegocio();

		protected void Page_Load(object sender, EventArgs e)
		{
			RepeaterVacaciones.DataSource = depane.Mostrarvacaciones();
			RepeaterVacaciones.DataBind();

		}
	}
}