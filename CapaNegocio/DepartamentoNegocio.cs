using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
	public class DepartamentoNegocio
	{
		DepartamentoDatos eje = new DepartamentoDatos();

		public void InsertarDepartamento(departamento depp)
		{
			eje.InsertarDepartamento(depp);
		}
		public List<departamento> MostrarDepart()
		{
			return eje.MostrarDepart();
		}
		public void ActulizarEmpleados(departamento depp)
		{
			eje.ActulizarDepartamento(depp);

		}
		public void BorrarDepartamento(departamento depp)
		{

			eje.BorrarDepartamento(depp);

		}
	}
}
