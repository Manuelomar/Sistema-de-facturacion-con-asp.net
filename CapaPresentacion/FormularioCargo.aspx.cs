using CapaEntidad;
using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
	public partial class FormularioCargo : System.Web.UI.Page
	{
		cargo de = new cargo();
		CargoNegocio obj = new CargoNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id_cargos = int.Parse(TextBoxid.Text);
			obj.BorrarCargo(de);
		}

		

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.cargos = TextBoxcargo.Text;
			obj.InsertarDatos(de);
		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_cargos = int.Parse(TextBoxid.Text);
			de.cargos = TextBoxcargo.Text;
			obj.ActulizarCargo(de);
		}
	}
}