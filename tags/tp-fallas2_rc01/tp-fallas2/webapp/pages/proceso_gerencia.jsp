<html>
	<head>
		<title>Proceso de Gerencia</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="proceso_gerencia.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th  class="subtitulo" colspan="5" align="left">B3. Proceso de Gerencia </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Planeamiento </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El planeamiento de contingencia esta hecho? ¿Es oportuno?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[103] ¿El programa esta siendo dirigido segun el plan?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_ProgSegPlan" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (103.a) ¿Se necesita continuamente gente para apagar incendios?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_ProgSegPlanSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[104] ¿Existe re planeamiento al ocurrir percances?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_ReplanSegPercan" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[105] ¿Estan incluidas todas las personas de cualquier nivel en el planeamiento de su trabajo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_TodasPersIncPlan" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[106] ¿Existen planes de contingencia para los riesgos conocidos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_ExisPlanContingRsgoCon" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[107] ¿Los problemas a largo plazo fueron debidamente anotados? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="planeamiento_ProbLrgPlazAnot" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b.Organizacion de proyecto  </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Estan claros los roles y a quien debe reportar cada uno?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[108] ¿La organizacion del programa es efectiva?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="organizacion_OrgProgEfect" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[109] ¿Las personas entienden su propio rol y el de los demas en el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="organizacion_PersEntPropRol" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[110] ¿Las personas saben quien tiene autoridad para cada cosa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="organizacion_PersConocAutorid" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Experiencia de Gerenciamiento </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los gerentes tienen experiencia en desarrollo de software, gerenciamiento de software,
												el dominio de aplicacion o en grandes programas?] 
				</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[111] ¿El programa cuenta con gerentes experimentados? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="experiencia_ProgTieneGtesExper" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Interfaces de programa </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Hay malas interfaces con el cliente, otros contratistas o gerentes?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[112] ¿La gerencia comunica los problemas a sus superiores y subordinados? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="interfaces_GciaComnuProbSupSub" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[113] ¿Los conflictos con los clientes estan documentados y resueltos de manera oportuna? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="interfaces_ConflCliDocum" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[114] ¿La gerencia incluye a miembros del programa apropiados por parte del cliente en las reuniones? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="interfaces_MienmbrosCliente" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[115] ¿La gerencia asegura que los clientes esten representados en decisiones sobre
										funcionalidad y operacion? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="interfaces_GciaAsegRepCli" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[116] ¿Es una buena política presentar cuadros optimistas al cliente o al nivel superior de gerencia? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="interfaces_cuadrosOptimistas" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Métodos de Gerencia"/></td>				
			</tr>
			
		</table>

		</form>
	</body>