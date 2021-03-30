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
	public partial class Formulariovacaciones : System.Web.UI.Page
	{
		vacaciones de = new vacaciones();
		vacacionesNegocio obj = new vacacionesNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.empleado = TextBoxempleado.Text;
			de.inicio_vacaciones = TextBoxinicio_vacaciones.Text;
			de.Final_Vacaciones = TextBoFinal_Vacaciones.Text;
			de.año_vacaciones = TextBoaño_vacaciones.Text;
			de.comentario = TextBocomentario.Text;
			obj.Insertarvacaciones(de);
		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_vacaciones = int.Parse(TextBoxid.Text);
			de.empleado = TextBoxempleado.Text;
			de.inicio_vacaciones = TextBoxinicio_vacaciones.Text;
			de.Final_Vacaciones = TextBoFinal_Vacaciones.Text;
			de.año_vacaciones = TextBoaño_vacaciones.Text;
			de.comentario = TextBocomentario.Text;
			obj.Actulizarvacaciones(de);


		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id_vacaciones = int.Parse(TextBoxid.Text);
			obj.Borrarvacaciones(de);
		}
	}
}