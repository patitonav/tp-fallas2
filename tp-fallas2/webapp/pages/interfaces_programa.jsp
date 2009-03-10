<html>
	<head>
		<title>Interfaces de programa</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="interfaces_programa.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th  class="subtitulo" colspan="5" align="left">C3. Interfaces de programa</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Cliente </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[¿Existen problemas con los clientes, como una comunicacion pobre?] </th>
				<td width="5">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[166] ¿Las diferentes aprobaciones del cliente son hechas a tiempo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_AprobATiempo" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[167] ¿Procede sin tener la aprobacion del cliente ?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_ProcSinAprobCli" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[168] ¿El cliente entiende los aspectos tecnicos del sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_CliEntAspTecn" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[169] ¿El cliente entiende de software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_CliEntSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[170] ¿El cliente interfiere con el proceso o la gente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_CliInterfProc" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[171] ¿Trabaja la gerencia en conjunto con el cliente para obtener decisiones mutuamente aceptadas en un tiepo razonable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_GerenciaTrabajaEnConj" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[172] ¿Son efectivos sus mecanismos para llegar a acuerdos con el cliente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_GerenciaMecanismosEfect" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[173] ¿Están todas las diferentes areas del cliente envueltas en la toma de decisiones?</th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="cliente_areasEnvueltas" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (173.a) ¿Es un proceso definido formalmente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_areasEnvueltasSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[174] ¿La gerencia presenta un panorama realista u optimista al cliente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="cliente_GciaPresPanOpt" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Contratistas asociados </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[¿Existen problemas con los contratistas asociados, como interfaces no definidas o inadecuadas, 
									o falta de comunicacion?]</th>
				<td width="5">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[175] ¿Las interfaces externas cambian sin una notificacion adecuada, sin coordinacion o 
										sin un cambio formal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="contratistas_IntExtCbianSinNot" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[176] ¿Hay un plan de transicion inadecuado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="contratistas_PlanTransInadec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (176.a) ¿Es tenido en cuenta por todos los contratistas y personal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="contratistas_PlanTransInadecSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[177] ¿Hay algún problema para obtener datos de interfaces o calendarios de los contratistas asociados?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="contratistas_ProbObtenerDatos" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (177.a) ¿Son precisos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="contratistas_ProbObtenerDatosNo" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Subcontratistas</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El programa tiene dependencias con subcontratistas?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[178] ¿Existen ambiguedades sobre las tareas de cada subcontratista?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_AmbigTarSubContrat" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[179] ¿Los procesos de reporte y monitorizacion de los subcontratistas, son 
										distintos de los definidos para el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_ProcRepMonitDist" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[180] ¿La administracion y supervision tecnica del subcontratista
										esta hecha por una organizacion externa separada de la principal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_AdmTecOrgExt" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[181] ¿Es usted altamente dependiente de la experiencia del subcontratista en algun area?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_DepDelContrat" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[182] ¿El conocimiento del subcontratista esta siendo transferido a la compañia?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_ConocSubContTransf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[183] ¿Existe algún problema apra obtener datos de calendarios o interfaces del subcontratista?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="subcontratistas_ProbDatoCal" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">Si el programa es un subcontrato</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Contratista principal</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[184] ¿Son ambiguas las definiciones provistas por el Contratista Principal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="primeCont_defAmb" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[185] ¿Interfacea Ud. con dos diferentes organizaciones principales para el gerenciamiento técnico o administrativo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="primeCont_variosPrime" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[186] ¿Depende Ud. de la experiencia del Contratista Principal en algún área?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="primeCont_dependeExpPrime" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[187] ¿Hay algún problema para obtener datos de calendario o interfaces del Contratista Principal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="primeCont_probDataCal" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Manejo corporativo</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[188] ¿Los lideres de programa comunican los problemas a sus superiores?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="manejoCorp_reportaSup" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (188.a) ¿Es efectivo esto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="manejoCorp_reportaSupSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[189] ¿Los gerencia general provee soporte oportunamente a la resolucion de sus problemas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="manejoCorp_timelySuport" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[190] ¿La gerencia general tiende a hacer micro_gerenciamiento?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="manejoCorp_microManag" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[191] ¿Los lideres de programa presentan un panorama realista u optimista a sus superiores?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="manejoCorp_avisaSup" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Vendedores</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[192] ¿Depende usted de los vendedores para entregar componentes criticos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proveedores_ProvEntregCompCrit" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">f. Politicas</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[193] ¿Las politicas afectan al programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="politicas_AfecProg" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[194] ¿Las politicas afectan las decisiones tecnicas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="politicas_DesicTec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Obtener Conclusiones"/></td>				
			</tr>
		</table>

		</form>
	</body>
</html>