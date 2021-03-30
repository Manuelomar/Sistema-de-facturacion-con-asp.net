using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;


namespace CapaDatos
{
	public class SalimesDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void Insertarsalimes(salimes emple)
		{
			mant.salimes.Add(emple);
			mant.SaveChanges();
		}
		public List<salimes> Mostrarsalimes()
		{
			return mant.salimes.ToList();
		}
		public void Actulizarsalimes(salimes emple)
		{
			var registro = mant.salimes.First(x => x.id_filtroentrames == emple.id_filtroentrames);
			registro.id_filtroentrames = emple.id_filtroentrames;
			registro.codigoempleado = emple.codigoempleado;
			registro.nombre = emple.nombre;
			registro.apellido = emple.apellido;
			registro.telefono = emple.telefono;
			registro.departamento = emple.departamento;
			registro.cargo = emple.cargo;
			registro.fechaingreso = emple.fechaingreso;
			registro.salario = emple.salario;
			registro.estatus = emple.estatus;
			mant.SaveChanges();
		}
		public void Borrarsalimes(salimes emple)
		{
			var registro = mant.salimes.First(x => x.id_filtroentrames == emple.id_filtroentrames);
			mant.salimes.Remove(registro);
			mant.SaveChanges();
		}

	}
}
