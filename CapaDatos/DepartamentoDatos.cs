using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
	public class DepartamentoDatos
	{
		mantenimientoEntities dep = new mantenimientoEntities();
		public void InsertarDepartamento(departamento depar)
		{
			dep.departamento.Add(depar);
			dep.SaveChanges();
		}
		public List<departamento> MostrarDepart()
		{
			return dep.departamento.ToList();
		}
		public void ActulizarDepartamento(departamento depar)
		{
			var registro = dep.departamento.First(x => x.id_departamento == depar.id_departamento);
			registro.id_departamento = depar.id_departamento;
			registro.departamentos = depar.departamentos;
			registro.nombre = depar.nombre;
			dep.SaveChanges();
		}
		public void BorrarDepartamento(departamento depar)
		{
			var registro = dep.departamento.First(x => x.id_departamento == depar.id_departamento);
			dep.departamento.Remove(registro);
			dep.SaveChanges();
		}
	}
}
