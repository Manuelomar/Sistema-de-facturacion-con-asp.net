using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class CargoNegocio
	{
		CargosDatos eje = new CargosDatos();



		public void InsertarDatos(cargo car)
		{
			eje.InsertarDatos(car);
		}

		public void BorrarCargo(cargo car)
		{
			eje.BorrarCargo(car);
		}
		 public void ActulizarCargo(cargo car)
		{
			eje.ActulizarCargo(car);
		}
		public List<cargo> MostrarCargo()
		{
			return eje.MostrarCargo();
		}
	}
}
