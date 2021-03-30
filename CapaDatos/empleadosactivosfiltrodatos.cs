using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;

namespace CapaDatos
{
	public class empleadosactivosfiltrodatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarEmpleados_Activoss(Empleados_Activos emple)
		{
			mant.Empleados_Activos.Add(emple);
			mant.SaveChanges();
		}
		public List<Empleados_Activos> MostrarEmpleados_Activos()
		{
			return mant.Empleados_Activos.ToList();
		}
		public void ActulizarEmpleados_Activos(Empleados_Activos emple)
		{
			var registro = mant.Empleados_Activos.First(x => x.id_filtroempleacti == emple.id_filtroempleacti);
			registro.id_filtroempleacti = emple.id_filtroempleacti;
			registro.codigoempleado = emple.codigoempleado;
			registro.nombre = emple.nombre;
			registro.apellido = emple.apellido;
			registro.telefono = emple.telefono;
			registro.departamento = emple.departamento;
			registro.cargo = emple.cargo;
			registro.fechaingreso = emple.fechaingreso;
			registro.salario = emple.salario;
			registro.estatus = emple.estatus;
			mant.SaveChanges();
		}
		public void BorrarEmpleados_Activos(Empleados_Activos emple)
		{
			var registro = mant.Empleados_Activos.First(x => x.id_filtroempleacti == emple.id_filtroempleacti);
			mant.Empleados_Activos.Remove(registro);
			mant.SaveChanges();
		}
	}
}
