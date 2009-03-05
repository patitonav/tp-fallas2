<html>
	<head>
		<title>Metodo de Gerencia</title>
	</head>

	<body>
		<form action="metodo_gerencia.srv" method="POST">

		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="5" align="left">1. Metodo de Gerencia </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Monitorizacion </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Estan definidos las metricas de gerencia? ¿Se hace un seguimiento al proceso de desarrollo?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] ¿Existen reportes de status periodicos?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="monitoreo_ExisRepStatPeriod" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] ¿Se reporta informacion apropiada a los niveles correctos de la organizacion?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="monitoreo_RepInfoAprop" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Se hace un seguimiento a los tiempos de progreso contra los tiempos que fueron planificados?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="monitoreo_SegTmpProg" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> b.Manejo de personal </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El personal del proyecto esta entrenado y en puestos apropiados?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿La gente asignada al proyecto fue entrenada para el mismo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gestion_personal_GteAsigEntren" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] ¿Hay personas asignadas al proyecto que no lleguen al perfil de experiencia solicitado para su area?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gestion_personal_GteAsigSinExp" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] ¿La gente siente que es importante atenerse al planeamiento definido?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gestion_personal_ImpPlanDef" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Aseguramiento de la Calidad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Hay procedimientos y recursos adecuandos para asegurar la calidad del producto?] 
				</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿Los metodos para asegurar la calidad estan siendo usados correctamente? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="aseg_calidad_MetUsadoCorrect" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Tiene mecanismos definidos para asegurar la calidad? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="aseg_calidad_MecAsegCalid" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Manejo de la configuracion </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los procedimientos de cambio y control de versiones son adecuados?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿Tiene un sistema de configuraciones de cambios adecuado? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gest_configuracion_ConfCbioAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[10] ¿Los sistemas de configuracion de cambios estan siendo usados correctamente? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gest_configuracion_SistConfCbioUsCorrec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿Esta instalando en muchos sitios? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="gest_configuracion_SistMplesSitios" size="2" /></td>
			</tr>
			
		</table>

		</form>
	</body>