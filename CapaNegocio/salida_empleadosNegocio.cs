using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class salida_empleadosNegocio
	{
		salida_empleadosDatos eje = new salida_empleadosDatos();

		public void InsertarSalida_Empleados(salida_empleados f)
		{
			eje.InsertarSalida_Empleados(f);
		}
		public List<salida_empleados> MostrarSalida_Empleados()
		{
			return eje.MostrarSalida_Empleados();
		}
		public void ActulizarSalida_Empleados(salida_empleados f)
		{
			eje.ActulizarSalida_Empleados(f);

		}
		public void BorrarSalida_Empleados(salida_empleados f)
		{

			eje.BorrarSalida_Empleados(f);

		}
		public void inactivador(salida_empleados f)
		{
			eje.inactivador(f);
		}
	}
}
