using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class EmpleadosDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarEmpleados(empleados emple)
		{
			mant.empleados.Add(emple);
			mant.SaveChanges();
		}
		public List<empleados> MostrarEmpleados()
		{
			return mant.empleados.ToList();
		}
		public void ActulizarEmpleados(empleados emple)
		{
			var registro = mant.empleados.First(x => x.id_empleados == emple.id_empleados);
			registro.id_empleados = emple.id_empleados;
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
		public void BorrarEmpleados(empleados emple)
		{
			var registro = mant.empleados.First(x => x.id_empleados == emple.id_empleados);
			mant.empleados.Remove(registro);
			mant.SaveChanges();
		}


	}
}
