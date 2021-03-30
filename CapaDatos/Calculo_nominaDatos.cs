using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class Calculo_nominaDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarCalculo_nomina(Calculo_nomina f)
		{
			mant.Calculo_nomina.Add(f);
			mant.SaveChanges();
		}
		public List<Calculo_nomina> MostrarCalculo_nomina()
		{
			return mant.Calculo_nomina.ToList();
		}
		public void ActulizarCalculo_nomina(Calculo_nomina f)
		{
			var registro = mant.Calculo_nomina.First(x => x.id == f.id);
			registro.id = f.id;
			registro.año = f.año;
			registro.mes = f.mes;
			registro.monto_total = f.monto_total;
			mant.SaveChanges();
		}
		public void BorrarCalculo_nomina(Calculo_nomina f)
		{
			var registro = mant.Calculo_nomina.First(x => x.id == f.id);
			mant.Calculo_nomina.Remove(registro);
			mant.SaveChanges();
		}
		public void Sumarslario(Calculo_nomina f)
			
		{
			var almacen = from emple in mant.empleados
						  where emple.estatus.Length == 6
						  select emple;
			var Tsalario = almacen.Sum(emple => emple.salario);
			f.monto_total = Tsalario;
			mant.SaveChanges();

		}
	}
}