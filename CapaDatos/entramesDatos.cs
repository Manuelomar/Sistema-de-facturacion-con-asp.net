using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;

namespace CapaDatos
{
	public class entramesDatos
	{
		mantenimientoEntities mant = new mantenimientoEntities();
		public void Insertarentrames(entrames emple)
		{
			mant.entrames.Add(emple);
			mant.SaveChanges();
		}
		public List<entrames> Mostrarentrames()
		{
			return mant.entrames.ToList();
		}
		public void Actulizarentrames(entrames emple)
		{
			var registro = mant.entrames.First(x => x.id_filtroentrames == emple.id_filtroentrames);
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
		public void Borrarentrames(entrames emple)
		{
			var registro = mant.entrames.First(x => x.id_filtroentrames == emple.id_filtroentrames);
			mant.entrames.Remove(registro);
			mant.SaveChanges();
		}
	}
}
