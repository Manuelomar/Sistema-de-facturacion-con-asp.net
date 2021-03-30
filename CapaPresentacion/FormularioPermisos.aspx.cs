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
	public partial class FormularioPermisos : System.Web.UI.Page
	{
		permisos de = new permisos();
		permisosNegocio obj = new permisosNegocio();

		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.empleado = TextBoxempleado.Text;
			de.desde_permiso = TextBoxdesde_permiso.Text;
			de.hasta_permiso = TextBoxhasta_permiso.Text;
			de.comentarios = TextBoxcomen.Text;
			obj.Insertarpermisos(de);
		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_permisos = int.Parse(TextBoxid.Text);
			de.empleado = TextBoxempleado.Text;
			de.desde_permiso = TextBoxdesde_permiso.Text;
			de.hasta_permiso = TextBoxhasta_permiso.Text;
			de.comentarios = TextBoxcomen.Text;
			obj.Actulizarpermisos(de);

		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id_permisos = int.Parse(TextBoxid.Text);
			obj.Borrarpermisos(de);
		}
	}
}