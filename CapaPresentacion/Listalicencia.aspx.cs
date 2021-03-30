using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaNegocio;
namespace CapaPresentacion
{
	public partial class Listalicencia : System.Web.UI.Page
	{
		LicenciaNegocio depane = new LicenciaNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{
			Repeaterlicencia.DataSource = depane.MostrarLicencias();
			Repeaterlicencia.DataBind();
		}
	}
}