using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class CargosDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarDatos(cargo ca)
		{
			mant.cargo.Add(ca);
			mant.SaveChanges();
		}
		public List<cargo> MostrarCargo()
		{
			return mant.cargo.ToList();
		}
		public void ActulizarCargo(cargo ca)
		{

			var registro = mant.cargo.First(x => x.id_cargos == ca.id_cargos);
			registro.id_cargos = ca.id_cargos;
			registro.cargos = ca.cargos;
			
			mant.SaveChanges();
		}
		public void BorrarCargo(cargo ca)
		{
			var registro = mant.cargo.First(x => x.id_cargos == ca.id_cargos);
			mant.cargo.Remove(registro);
			mant.SaveChanges();
		}

	}
}
