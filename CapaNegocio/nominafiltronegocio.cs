using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;

namespace CapaNegocio
{
	public class nominafiltronegocio
	{
		NominafiltroDatos eje = new NominafiltroDatos();

		public void Guardar(nomina elemen)
		{
			eje.Guardar(elemen);
		}	
		public void FiltroNomina(nomina elemen)
		{
			eje.FiltroNomina(elemen);
		}
		public List<nomina> ListarFiltrosNominas()
		{
			return eje.ListarFiltrosNominas();
		}
		public void FiltrarMes(nomina elemen)
		{
			eje.FiltrarMes(elemen);
		}


	}
}
