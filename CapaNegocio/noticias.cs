using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class EmpleadoNegocio
	{
		EmpleadosDatos eje = new EmpleadosDatos();

		 public void InsertarEmpleados(empleados elemen)
		{
			eje.InsertarEmpleados(elemen);
		}
		public List<empleados> MostrarEmpleados()
		{
			return eje.MostrarEmpleados();
		}
		public void ActulizarEmpleados(empleados emple)
		{
			eje.ActulizarEmpleados(emple);

		}
		public void BorrarEmpleados(empleados emple)
		{

			eje.BorrarEmpleados(emple);

		}
	}
}
