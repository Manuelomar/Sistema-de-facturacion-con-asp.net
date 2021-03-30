using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaEntidad;
using CapaNegocio;

namespace CapaPresentacion
{
	public partial class Formulariolicencia : System.Web.UI.Page
	{
		licencia de = new licencia();
		LicenciaNegocio obj = new LicenciaNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.empleado = TextBoxEmpleado.Text;
			de.inicio_licencia = TextBoxinicio_licencia.Text;
			de.Final_licencia = TextBoxFinal_licencia.Text;
			de.año_vacaciones = TextBoxaño_vacaciones.Text;
			de.motivo = TextBoxmotivo.Text;
			de.comentario = TextBoxcomentario.Text;
			obj.InsertarLicencias(de);
		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_licencia = int.Parse(TextBoxid.Text);
			de.empleado = TextBoxEmpleado.Text;
			de.inicio_licencia = TextBoxinicio_licencia.Text;
			de.Final_licencia = TextBoxFinal_licencia.Text;
			de.año_vacaciones = TextBoxaño_vacaciones.Text;
			de.motivo = TextBoxmotivo.Text;
			de.comentario = TextBoxcomentario.Text;
			obj.ActulizarLicencias(de);

		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id_licencia = int.Parse(TextBoxid.Text);
			obj.BorrarLicencia(de);
		}
	}
}