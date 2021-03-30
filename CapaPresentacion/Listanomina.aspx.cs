using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaNegocio;

namespace CapaPresentacion
{
	public partial class Listanomina : System.Web.UI.Page
	{
		Calculo_nominaNegocio depane = new Calculo_nominaNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{
			Repeaternomina.DataSource = depane.MostrarCalculo_nomina();
			Repeaternomina.DataBind();
		}
	}
}