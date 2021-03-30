using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;
namespace CapaNegocio
{
	class empleadosactivosnegocio
	{
		empleadosactivosfiltrodatos eje = new empleadosactivosfiltrodatos();

		public void InsertarEmpleados_Activoss(Empleados_Activos elemen)
		{
			eje.InsertarEmpleados_Activoss(elemen);
		}
		public List<Empleados_Activos> MostrarEmpleados_Activos()
		{
			return eje.MostrarEmpleados_Activos();
		}
		public void ActulizarEmpleados_Activos(Empleados_Activos emple)
		{
			eje.ActulizarEmpleados_Activos(emple);

		}
		public void BorrarEmpleados_Activos(Empleados_Activos emple)
		{

			eje.BorrarEmpleados_Activos(emple);

		}
	}
}
