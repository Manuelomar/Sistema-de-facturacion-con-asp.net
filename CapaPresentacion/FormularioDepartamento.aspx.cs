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
	public partial class FormularioDepartamento : System.Web.UI.Page
	{
		departamento de = new departamento();
		DepartamentoNegocio obj = new DepartamentoNegocio();
		
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.departamentos = TextDepartamento.Text;
			de.nombre = TextBoxnombre.Text;
			obj.InsertarDepartamento(de);

		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_departamento =int.Parse( TextBoxid.Text);
			de.departamentos = TextDepartamento.Text;
			de.nombre = TextBoxnombre.Text;
			obj.ActulizarEmpleados(de);
		}

		protected void Buttonborrar_Click(object sender, EventArgs e)
		{
			de.id_departamento = int.Parse(TextBoxid.Text);
			obj.BorrarDepartamento(de);
		}

		
	}
}