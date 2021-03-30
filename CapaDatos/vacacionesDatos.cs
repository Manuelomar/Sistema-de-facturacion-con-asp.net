using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class vacacionesDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void Insertarvacaciones(vacaciones f)
		{
			mant.vacaciones.Add(f);
			mant.SaveChanges();
		}
		public List<vacaciones> Mostrarvacaciones()
		{
			return mant.vacaciones.ToList();
		}
		public void Actulizarvacaciones(vacaciones f)
		{
			var registro = mant.vacaciones.First(x => x.id_vacaciones == f.id_vacaciones);
			registro.id_vacaciones = f.id_vacaciones;
			registro.empleado = f.empleado;
			registro.inicio_vacaciones = f.inicio_vacaciones;
			registro.Final_Vacaciones = f.Final_Vacaciones;
			registro.año_vacaciones = f.año_vacaciones;
			registro.comentario = f.comentario;
			mant.SaveChanges();
		}
		public void Borrarvacaciones(vacaciones f)
		{
			var registro = mant.vacaciones.First(x => x.id_vacaciones == f.id_vacaciones);
			mant.vacaciones.Remove(registro);
			mant.SaveChanges();
		}
	}
}
