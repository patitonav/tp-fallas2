<html>
	<head>
		<title>Sistema de Desarrollo</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="sistema_desarrollo.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="subtitulo"  colspan="5" align="left">B2. Sistema de desarrollo</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Capacidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Hay suficiente capacidad de procesamiento, memoria y almacenamiento?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[92] ¿¿Hay suficientes estaciones de trabajo y capacidad de procesamiento para todo el staff?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="capacidad_SufEstTrabyProc" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[93] ¿Hay suficiente capacidad para solapar fases, como codificacion, integracion y pruebas?</th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="capacidad_SufCapSolapFases" size="2" /></td>
			</tr>
			
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Adecuación</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Soporta el proceso de desarrollo todas las fases, actividades y funciones?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[94] ¿Soporta el sistema de desarrollo todos los aspectos del programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="adecuacion_SistSopAspDesarrProg" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Usabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Cu&aacute;n f&aacute;cil de usar es el sistema desarrollado?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[95] ¿La gente encuentra el sistema de desarrollo fácil de usar?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="usabilidad_GteEncSistFacilUso" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[96] ¿Hay una buena documentación del sistema desarrollado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="usabilidad_ExisBuenaDoc" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Familiaridad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los miembros de la empresa tienen poca experiencia con el sistema?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[97] ¿Las personas usaron antes estas herramientas y metodos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="familiaridad_PersUsaronMet" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Fiabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El programa tiene errores de programacion, tiempos inactivos, metodos propios de back up insuficientes?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[98] ¿El sistema se considera fiable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="confiabilidad_SistConsFiable" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">f. Soporte de sistema</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existe soporte del sistema?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[99] ¿Existe gente entrenada en el uso de estas herramientas de desarrollo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="soporte_sistema_ExisteGteEntrenProd" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[100] ¿Tiene Ud. acceso a los expertos en uso del sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="soporte_sistema_HayAccExpertSistem" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[101] ¿Los vendedores responden r&aacute;pido a los problemas planteados?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="soporte_sistema_VendRespProbPlant" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">g. Tiempos de entrega</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Estan presupuestados los requisitos de aceptacion para la entrega del programa ?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[102] ¿Esta usted entregando el sistema al cliente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="tiempos_entrega_EstaEntregSistema" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (102.a) ¿Fueron tenidos en cuenta el presupuesto, horarios y recursos para esto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="tiempos_entrega_FueTenCtaPresupTmpEntreg" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Proceso de Gerenciamiento"/></td>				
			</tr>
		</table>


		</form>
	</body>
</html>