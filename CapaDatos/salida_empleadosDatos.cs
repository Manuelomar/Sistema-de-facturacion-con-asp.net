using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class salida_empleadosDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarSalida_Empleados(salida_empleados f)
		{
			mant.salida_empleados.Add(f);
			mant.SaveChanges();
		}
		public List<salida_empleados> MostrarSalida_Empleados()
		{
			return mant.salida_empleados.ToList();
		}
		public void ActulizarSalida_Empleados(salida_empleados f)
		{
			var registro = mant.salida_empleados.First(x => x.id_salida == f.id_salida);
			registro.id_salida = f.id_salida;
			registro.empleado = f.empleado;
			registro.tipo_salida = f.tipo_salida;
			registro.motivo = f.motivo;
			registro.fecha_salida = f.fecha_salida;
			mant.SaveChanges();
		}
		public void BorrarSalida_Empleados(salida_empleados f)
		{
			var registro = mant.salida_empleados.First(x => x.id_salida == f.id_salida);
			mant.salida_empleados.Remove(registro);
			mant.SaveChanges();
		}
		public void inactivador(salida_empleados f)
		{
			var almacen = from emple in mant.empleados 
						  select emple;

			var xd = almacen.FirstOrDefault(x => x.id_empleados == f.id_salida);
			f.empleado = xd.codigoempleado;

			var almacen1 = from emplee in mant.empleados 
						   select emplee;

			var xd1 = almacen.FirstOrDefault(x => x.id_empleados == f.id_salida);

			xd.estatus = "Inactivo";

		}
	}
}
