using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;
namespace CapaNegocio
{
	class SalimesDatosnegocio
	{
		SalimesDatos eje = new SalimesDatos();

		public void Insertarsalimes(salimes elemen)
		{
			eje.Insertarsalimes(elemen);
		}
		public List<salimes> Mostrarsalimes()
		{
			return eje.Mostrarsalimes();
		}
		public void Actulizarsalimes(salimes emple)
		{
			eje.Actulizarsalimes(emple);

		}
		public void Borrarsalimes(salimes emple)
		{

			eje.Borrarsalimes(emple);

		}
	}
}
