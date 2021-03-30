using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class permisosDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void Insertarpermisos(permisos f)
		{
			mant.permisos.Add(f);
			mant.SaveChanges();
		}
		public List<permisos> Mostrarpermisos()
		{
			return mant.permisos.ToList();
		}
		public void Actulizarpermisos(permisos f)
		{
			var registro = mant.permisos.First(x => x.id_permisos == f.id_permisos);
			registro.id_permisos = f.id_permisos;
			registro.empleado = f.empleado;
			registro.desde_permiso = f.desde_permiso;
			registro.hasta_permiso = f.hasta_permiso;
			registro.comentarios = f.comentarios;
			mant.SaveChanges();
		}
		public void Borrarpermisos(permisos f)
		{
			var registro = mant.permisos.First(x => x.id_permisos == f.id_permisos);
			mant.permisos.Remove(registro);
			mant.SaveChanges();
		}
	}
}
