using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;

namespace CapaNegocio
{
	class PermisosFiltronegocio
	{
		PermisosFiltroDatos eje = new PermisosFiltroDatos();

		public void Insertarpermisosfiltro(permisosfiltro elemen)
		{
			eje.Insertarpermisosfiltro(elemen);
		}
		public List<permisosfiltro> Mostrarpermisosfiltro()
		{
			return eje.Mostrarpermisosfiltro();
		}
		public void Actulizarpermisosfiltro(permisosfiltro emple)
		{
			eje.Actulizarpermisosfiltro(emple);

		}
		public void Borrarpermisosfiltro(permisosfiltro emple)
		{

			eje.Borrarpermisosfiltro(emple);

		}
	}
}
