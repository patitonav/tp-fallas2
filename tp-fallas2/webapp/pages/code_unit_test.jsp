<html>
	<head>
		<title>Código y Pruebas Unitarias</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="code_unit_test.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			
				<th class="subtitulo" colspan="6" align="left">A3. Código y Pruebas Unitarias</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">a. Viabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿La implementacion del diseño es dificil o imposible?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[31] ¿Hay partes de la implementacion no definidas completamente
										en las especificaciones de diseño?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="viabilidad_ImplNoDefEnDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[32] ¿Los algoritmos y el diseño seleccionados son faciles de implementar?</th>
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
				<th align="left" >[33] ¿Empiezan las pruebas unitarias antes de verificar el codigo 
										contra el diseño?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_EmpPruebUnitAntesVerifDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[34] ¿Se especificaron suficientes pruebas unitarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_HaySufPruebUnit" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[35] ¿Hay tiempo suficiente para hacer todas las pruebas 
										necesarias que usted cree necesarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="pruebas_hayTmpPruebUnit" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[36] ¿Se verán comprometidas las pruebas unitarias en caso de haber problemas de calendario??</th>
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
				<th align="left" >[37] ¿Las especificaciones de diseño estan lo suficientemente
										detalladas para escribir el codigo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_EspDisSufDetall" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[38] ¿Cambia el diseño mientras se esta codificando?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_CbiaDisMientCodific" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[39] ¿Hay restricciones que hagan dificil de codificar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_RestriccDifCodific" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[40] ¿El lenguaje es adecuado para producir el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_LengAdecProSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[41] ¿Se usaron muchos lenguajes para producir el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_UsarMchosLeng" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (41.a) ¿Existe compatibilidad de interfaces entre el código producido por los diferentes compiladores?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_UsarMchosLengSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[42] ¿La computadora de desarrollo es la misma de instalación?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_CompDesarrIgInstal" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (42.a) ¿Existen direfencias de compilación entre ellas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_CompDesarrIgInstalNo" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[43] ¿Son adecuadas las especificaciones de hardware para codificar el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_espHardAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[44] ¿Cambian las especificaciones de hardware mientras se escribe el código?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="codif_implem_espHardCamb" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Integración y pruebas"/></td>				
			</tr>
		</table>

		</form>
	</body>
</html>