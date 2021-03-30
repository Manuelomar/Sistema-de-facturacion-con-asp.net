using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaNegocio;
using CapaEntidad;


namespace CapaPresentacion
{
	public partial class listanominafiltro : System.Web.UI.Page
	{
		nomina cf = new nomina();
		
		nominafiltronegocio emplenego = new nominafiltronegocio();

		protected void Page_Load(object sender, EventArgs e)
		{
			
		}

		protected void Buttonfiltro_Click(object sender, EventArgs e)
		{
			cf.añofiltro = TextBoxfiltroñ.Text;

			emplenego.FiltroNomina(cf);
			emplenego.Guardar(cf);

			Repeaternominafiltro.DataSource = emplenego.ListarFiltrosNominas();
			Repeaternominafiltro.DataBind();
		}	
		protected void Buttonfiltro1_Click(object sender, EventArgs e)
		{
			cf.mesfiltro = TextBoxmes.Text;

			emplenego.FiltrarMes(cf);
			emplenego.Guardar(cf);

			Repeaternominafiltro.DataSource = emplenego.ListarFiltrosNominas();
			Repeaternominafiltro.DataBind();
		}
	}
}