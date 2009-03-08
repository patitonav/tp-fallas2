<html>
	<head>
		<title>Contrato</title>
	</head>

	<body>
		<form action="contrato.srv" method="POST">

		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="5" align="left">C2. Contrato</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Tipo de contrato </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[¿El tipo de contrato es una fuente de riesgos?] </th>
				<td width="5">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] ¿La documentacion requerida es dificil o costosa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="tipo_contr_DocDifCost" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Restricciones </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[¿El contrato causa alguna restriccion?]</th>
				<td width="5">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] ¿Existen problemas con los derechos de los datos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="restricciones_ProbDerDatos" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Dependencias</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El programa tiene dependencias sobre servicios o productos externos?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Existen dependencias externas que puedan afectar el producto, el presupuesto o el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="dependencias_ExistDepExtern" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit" value="Continuar a Interfaces del Programa"/></td>				
			</tr>

			
		</table>

		</form>
	</body>
</html>