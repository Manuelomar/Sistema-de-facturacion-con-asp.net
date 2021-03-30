using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class NominafiltroDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();

		public void FiltroNomina(nomina ca)
		{
			var almacen = from rr in mant.Calculo_nomina
							where rr.año == ca.añofiltro
							select rr;




			var f = almacen.FirstOrDefault(x => x.año == ca.añofiltro); 


			ca.añofiltro = f.año;
			//nomi.ID_Nomina = f.ID_Nomina;
			ca.mesfiltro = f.mes;
			ca.montototalfiltro = f.monto_total;



		}
		public List<nomina> ListarFiltrosNominas()
		{
			return mant.nomina.ToList();
		}

		public void Guardar(nomina ca)
		{
			mant.nomina.Add(ca);
			mant.SaveChanges();
		}

		public void FiltrarMes(nomina ca)
		{
			var almacen = from rr in mant.Calculo_nomina
						  where rr.mes == ca.mesfiltro
						  select rr;




			var f = almacen.FirstOrDefault(x => x.mes == ca.mesfiltro);


			ca.mesfiltro = f.mes;
			ca.añofiltro = f.año;
			ca.montototalfiltro = f.monto_total;
		}
	}
}
