using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class vacacionesNegocio
	{
		vacacionesDatos eje = new vacacionesDatos();

		public void Insertarvacaciones(vacaciones f)
		{
			eje.Insertarvacaciones(f);
		}
		public List<vacaciones> Mostrarvacaciones()
		{
			return eje.Mostrarvacaciones();
		}
		public void Actulizarvacaciones(vacaciones f)
		{
			eje.Actulizarvacaciones(f);

		}
		public void Borrarvacaciones(vacaciones f)
		{

			eje.Borrarvacaciones(f);

		}
	}
}

