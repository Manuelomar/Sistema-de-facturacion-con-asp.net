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
	public partial class FormularioCalculo_nomina : System.Web.UI.Page
	{
		Calculo_nomina de = new Calculo_nomina();
		Calculo_nominaNegocio obj = new Calculo_nominaNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.año = TextBoxaño.Text;
			de.mes = TextBoxmes.Text;
			obj.Sumarslario(de);
			obj.InsertarCalculo_nomina(de);
			TextBoxaño.Text = "";
			TextBoxaño.Text = "";
		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id = int.Parse(TextBoxid.Text);
			de.año = TextBoxaño.Text;
			de.mes = TextBoxmes.Text;
			obj.ActulizarCalculo_nomina(de);
		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id = int.Parse(TextBoxid.Text);
			obj.BorrarCalculo_nomina(de);
		}

		
	}
}