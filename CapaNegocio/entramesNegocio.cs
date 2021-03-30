using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;

namespace CapaNegocio
{
	class entramesNegocio
	{
		entramesDatos eje = new entramesDatos();

		public void Insertarentrames(entrames elemen)
		{
			eje.Insertarentrames(elemen);
		}
		public List<entrames> Mostrarentrames()
		{
			return eje.Mostrarentrames();
		}
		public void Actulizarentrames(entrames emple)
		{
			eje.Actulizarentrames(emple);

		}
		public void Borrarentrames(entrames emple)
		{

			eje.Borrarentrames(emple);

		}
	}
}
