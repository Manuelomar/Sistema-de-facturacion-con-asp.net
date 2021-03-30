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
	public partial class FormularioEmpleados : System.Web.UI.Page
	{
		empleados emple = new empleados();
		noticias obj = new noticias();

		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Buttonguardar_Click(object sender, EventArgs e)
		{
			emple.codigoempleado = TextBoxCodigo.Text;
			emple.cargo = TextBoxcargo.Text;
			emple.nombre = TextBoxnombre.Text;
			emple.apellido = TextBoxapellido.Text;
			emple.telefono = TextBoxtelefono.Text;
			emple.fechaingreso = TextBoxfechai.Text;
			emple.salario = int.Parse( TextBoxsalario.Text);
			emple.departamento = TextBoxdepartamento.Text;
			emple.estatus = DropDownList1.Text;
			obj.InsertarEmpleados(emple);
		}

		protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
		{

		}

		protected void Buttonactulizar_Click(object sender, EventArgs e)
		{
			emple.id_empleados = int.Parse(TextBoxid.Text);

			emple.codigoempleado = TextBoxCodigo.Text;
			emple.cargo = TextBoxcargo.Text;
			emple.nombre = TextBoxnombre.Text;
			emple.apellido = TextBoxapellido.Text;
			emple.telefono = TextBoxtelefono.Text;
			emple.fechaingreso = TextBoxfechai.Text;
			emple.salario = int.Parse(TextBoxsalario.Text);
			emple.departamento = TextBoxdepartamento.Text;
			emple.estatus = DropDownList1.Text;
			obj.ActulizarEmpleados(emple);

		}

		protected void Buttonborrar_Click(object sender, EventArgs e)
		{
			
				emple.id_empleados = int.Parse(TextBoxid.Text);
				obj.BorrarEmpleados(emple);
		
		}
	}
}