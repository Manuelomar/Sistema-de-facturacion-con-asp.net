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
	public partial class FormularioSalidaEmpleado : System.Web.UI.Page
	{
		salida_empleados de = new salida_empleados();
		salida_empleadosNegocio obj = new salida_empleadosNegocio();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButtonGuardar_Click(object sender, EventArgs e)
		{
			de.id_salida = int.Parse(TextBoxid.Text);

			de.empleado = TextBoxempleado.Text;

			de.tipo_salida = DropDownListtipo.Text;
			de.motivo = TextBoxmotivo.Text;
			de.fecha_salida = TextBoxfecha_salida.Text;
			obj.inactivador(de);
			obj.InsertarSalida_Empleados(de);

		}

		protected void ButtonActulizar_Click(object sender, EventArgs e)
		{
			de.id_salida =int.Parse( TextBoxid.Text);
			de.empleado = TextBoxempleado.Text;
			de.tipo_salida = DropDownListtipo.Text;
			de.motivo = TextBoxmotivo.Text;
			de.fecha_salida = TextBoxfecha_salida.Text;
			obj.ActulizarSalida_Empleados(de);
		}

		protected void ButtonBorrar_Click(object sender, EventArgs e)
		{
			de.id_salida = int.Parse(TextBoxid.Text);
			obj.BorrarSalida_Empleados(de);

		}

		protected void DropDownListtipo_SelectedIndexChanged(object sender, EventArgs e)
		{

		}
	}
}