<html>
	<head>
		<title>Especialidades de Ingenier�a</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="especialidades_ingenieria.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="subtitulo" colspan="5" align="left">A5. Especialidades de Ingenieria</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Mantenimiento</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�La implementaci�n ser� dif�cil de entender o mantener?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[61] �La arquitectura, dise�o, c�digo o crea dificultades para el mantenimiento? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_mantenib_difMantCodDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [62] �Las personas que participan del mantenimiento se involucraron en una fase temprana del dise�o? </th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="product_ing_mantenib_perMantNoTemp" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[63] �La documentaci�n del producto es adecuada para el mantenimiento por parte de una organizaci�n externa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_mantenib_docNoAdecMant" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Fiabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> [�Los requisitos de fiabilidad o la disponibilidad son dificiles de cumplir?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[64] �Existen requisitos de fiabilidad asignados al programa? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_fiabilid_reqFiabNoAlocSof" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[65] �Existen requisitos de disponibilidad asignados al programa? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_fiabilid_reqDispNoAlocSof" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (65.a) �Son un problema los tiempos de recuperaci�n?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_fiabilid_reqDispAlocSofRecProb" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Seguridad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> [�Los requisitos de seguridad son irrealizables y no demostrables?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[66] �Existen requisitos de seguridad asignados al programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_reqSegNoAlocSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (66.a) �Ve Ud. alguna dificultad en el cumplimiento de los requisitos de seguridad? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_reqSegAlocSofDifReqSeg" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[67] �Ser� dif�cil verificar la satisfacci�n de los requisitos de seguridad?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_difVerifSatisReqSeg" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Protecci�n</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�Los requisitos de seguridad son m�s estrictos que los actuales?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[68] �Hay requisitos de seguridad sin precedentes o que sean de ultima tecnolog�a? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_reqSegSinPrec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[69] �Es un sistema que cumple con Libro Naranja?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_sistLibrNaranj" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[70] �Ha implementado este nivel de seguridad antes? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_noImplNivelSegAntes" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Factores Humanos </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�El sistema ser� dif�cil de usar debido a la mala definici�n de la interfaz con los usuarios?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[71] �Ve usted alguna dificultad en el cumplimiento de los requisitos de factores humanos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_difReqHum" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">En caso de prototipos: </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (71.a.1) �Es un prototipo desechable? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtDesech" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (71.a.1a) �Est� usted haciendo desarrollo incremental? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvol" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (71.a.1a.2) �Existen versiones provisorias? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvolNoVersDeliv" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (71.a.1a.3) �Complican el control de cambios?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvolCompCamb" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">f. Especificaciones </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�La documentaci�n es adecuada para dise�ar, implementar y probar el sistema?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[72] �La especificaci�n de requisitos de software es adecuada para dise�ar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espReqNoAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[73] �Las especificaciones de hardware son adecuadas para dise�ar e implementar el software? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espHardNoAdecDisImplSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[74] �Las interfaces externas est�n bien especificadas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_reqIntExtNoEspec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [75] �Las especificaciones de prueba son adecuadas para probar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espPruebNoAdecTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [76] �Las especificaciones de dise�o son  adecuadas para aplicar al sistema? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espDisNoAdecImplSist" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Proceso de Desarrollo"/></td>				
			</tr>
		</table>

		</form>
	</body>
</html>