using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;
namespace CapaNegocio
{
	public class permisosNegocio
	{
		permisosDatos eje = new permisosDatos();

		public void Insertarpermisos(permisos f)
		{
			eje.Insertarpermisos(f);
		}
		public List<permisos> Mostrarpermisos()
		{
			return eje.Mostrarpermisos();
		}
		public void Actulizarpermisos(permisos f)
		{
			eje.Actulizarpermisos(f);

		}
		public void Borrarpermisos(permisos f)
		{

			eje.Borrarpermisos(f);

		}
	}
}
