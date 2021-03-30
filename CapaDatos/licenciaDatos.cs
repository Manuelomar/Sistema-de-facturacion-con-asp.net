using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class licenciaDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void InsertarLicencias(licencia f)
		{
			mant.licencia.Add(f);
			mant.SaveChanges();
		}

		public List<licencia> MostrarLicencias()
		{
			return mant.licencia.ToList();
		}

		public void ActulizarLicencias(licencia f)
		{

			var registro = mant.licencia.First(x => x.id_licencia == f.id_licencia);
			registro.id_licencia = f.id_licencia;
			registro.empleado = f.empleado;
			registro.inicio_licencia = f.inicio_licencia;
			registro.Final_licencia = f.Final_licencia;
			registro.año_vacaciones = f.año_vacaciones;
			registro.motivo = f.motivo;
			registro.comentario = f.comentario;

			mant.SaveChanges();
		}
		public void BorrarLicencia(licencia f)
		{
			var registro = mant.licencia.First(x => x.id_licencia == f.id_licencia);
			mant.licencia.Remove(registro);
			mant.SaveChanges();
		}





	}
}
