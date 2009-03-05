<html>
	<head>
		<title>Recursos</title>
	</head>

	<body>
		<form action="recursos.srv" method="POST">

		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="5" align="left">1. Recursos</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Programa(Calendario) </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] ¿Es estable el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CalEsEstab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] ¿Es realista?</th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="calendario_CalEsRealis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Hay algo que no haya sido planeado en el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CosasNoPlant" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿Existen dependencias externas que seguramente impacten en el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_ExDepExter" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Personal </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[¿El personal es inexperto, le falta conocimiento o habilidades? ]</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_EsInexp" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] ¿Existen areas en las cuales hagan falta habilidades tecnicas necesarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_ExstAreasSinHab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] ¿Tiene personal adecuado para el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayPersAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿El personal es estable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayPersEstab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Tiene acceso al personal adecuado cuando lo necesita?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayAccPersCap" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿Los miembros del proyecto tienen experiencia en sistemas de este tipo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_MiembExpSistSimil" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Presupuesto</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los fondos son insuficientes?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[10] ¿El presupuesto es estable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_Estable" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿El presupuesto es realista?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_Realista" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] ¿Hay funcionalidades que fueron eliminadas para mantener bajos los costos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_HayFuncElimBajCost" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Instalaciones</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Las instalaciones son adecuadas para construir y distribuir el producto?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[13] ¿Las instalaciones son adecuadas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="facilidades_Adec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[14] ¿El entorno de integracion es adecuado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="facilidades_EntIntAdec" size="2" /></td>
			</tr>

		</table>

		</form>
	</body>