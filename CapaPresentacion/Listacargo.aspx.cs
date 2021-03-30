using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
	public partial class Listacargo : System.Web.UI.Page
	{
		CargoNegocio cargone = new CargoNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{
			RepeaterCargo.DataSource = cargone.MostrarCargo();
			RepeaterCargo.DataBind();

		}
	}
}