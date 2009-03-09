<html>
	<head>
		<title>Código y Pruebas Unitarias</title>
	</head>

	<body>
		<form action="code_unit_test.srv" method="POST">

		<table border="1" cellpadding="0" cellspacing="0">
		<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Viabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿La implementacion del diseño es dificil o imposible?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[1] ¿Hay partes de la implementacion no definidas completamente
										en las especificaciones de diseño?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="viabilidad_ImplNoDefEnDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[2] ¿Los algoritmos y el diseño seleccionados son faciles de implementar?</th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="viabilidad_AlgYDisFacilImplement" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Pruebas</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El nivel y el tiempo de pruebas son adecuados?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Empiezan las pruebas unitarias antes de verificar el codigo 
										contra el diseño?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_EmpPruebUnitAntesVerifDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿Se especificaron suficientes pruebas unitarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_HaySufPruebUnit" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] ¿Hay tiempo suficiente para hacer todas las pruebas 
										necesarias que usted cree necesarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_hayTmpPruebUnit" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] ¿Se verán comprometidas las pruebas unitarias en caso de haber problemas de calendario??</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_TestUnitCompCal" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Codificacion/Implementacion</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Hay problemas con la codificacion e implementacion?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿Las especificaciones de diseño estan lo suficientemente
										detalladas para escribir el codigo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_EspDisSufDetall" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Cambia el diseño mientras se esta codificando?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_CbiaDisMientCodific" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿Hay restricciones que hagan dificil de codificar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_RestriccDifCodific" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[10] ¿El lenguaje es adecuado para producir el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_LengAdecProSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿Se usaron muchos lenguajes para producir el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_UsarMchosLeng" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] ¿La computadora de desarrollo es la misma de instalacion?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_CompDesarrIgInstal" size="2" /></td>
			</tr>
		</table>

		</form>
	</body>
</html>