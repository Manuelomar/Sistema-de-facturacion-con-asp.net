using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class Calculo_nominaNegocio
	{
		Calculo_nominaDatos eje = new Calculo_nominaDatos();

		public void InsertarCalculo_nomina(Calculo_nomina f)
		{
			eje.InsertarCalculo_nomina(f);
		}
		public List<Calculo_nomina> MostrarCalculo_nomina()
		{
			return eje.MostrarCalculo_nomina();
		}
		public void ActulizarCalculo_nomina(Calculo_nomina f)
		{
			eje.ActulizarCalculo_nomina(f);

		}
		public void BorrarCalculo_nomina(Calculo_nomina f)
		{

			eje.BorrarCalculo_nomina(f);

		}
		public void Sumarslario(Calculo_nomina f)
		{

			eje.Sumarslario(f);

		}
		
	}
}
