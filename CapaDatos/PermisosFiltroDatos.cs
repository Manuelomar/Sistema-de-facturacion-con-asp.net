using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;

namespace CapaDatos
{
	public class PermisosFiltroDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void Insertarpermisosfiltro(permisosfiltro emple)
		{
			mant.permisosfiltro.Add(emple);
			mant.SaveChanges();
		}
		public List<permisosfiltro> Mostrarpermisosfiltro()
		{
			return mant.permisosfiltro.ToList();
		}
		public void Actulizarpermisosfiltro(permisosfiltro emple)
		{
			var registro = mant.permisosfiltro.First(x => x.id_filtropermiso == emple.id_filtropermiso);
			registro.id_filtropermiso = emple.id_filtropermiso;
			registro.empleadofiltro = emple.empleadofiltro;
			registro.desdefiltro = emple.desdefiltro;
			registro.hastafiltro = emple.hastafiltro;
			registro.departamento = emple.departamento;
			registro.departamento = emple.departamento;
			registro.hastapermiso = emple.hastapermiso;
			
			mant.SaveChanges();
		}
		public void Borrarpermisosfiltro(permisosfiltro emple)
		{
			var registro = mant.permisosfiltro.First(x => x.id_filtropermiso == emple.id_filtropermiso);
			mant.permisosfiltro.Remove(registro);
			mant.SaveChanges();
		}
	}
}
