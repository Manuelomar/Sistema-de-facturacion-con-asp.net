using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class LicenciaNegocio
	{
		licenciaDatos eje = new licenciaDatos();
		public void InsertarLicencias(licencia f)
		{
			eje.InsertarLicencias(f);
		}
		public List<licencia> MostrarLicencias()
		{
			return eje.MostrarLicencias();
		}
		public void ActulizarLicencias(licencia f)
		{
			eje.ActulizarLicencias(f);

		}
		public void BorrarLicencia(licencia f)
		{

			eje.BorrarLicencia(f);

		}
	}
}
