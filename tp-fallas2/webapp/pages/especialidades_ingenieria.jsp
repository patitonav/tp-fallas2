<html>
	<head>
		<title>Taxonomic-Based Questionnaire</title>
	</head>

	<body>
		<form>

		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="5" align="left">1. Especialidades de Ingenieria</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Mantenimiento</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿La implementación será difícil de entender o mantener?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] ¿La arquitectura, diseño, código o crea dificultades para el mantenimiento? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_mantenib_difMantCodDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [2] ¿Las personas que participan del mantenimiento se involucraron en una fase temprana del diseño? </th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="product_ing_mantenib_perMantNoTemp" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿La documentación del producto es adecuada para el mantenimiento por parte de una organización externa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_mantenib_docNoAdecMant" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Fiabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> [¿Los requisitos de fiabilidad o la disponibilidad son dificiles de cumplir?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿Los requisitos de fiabilidad fueron asignados al programa? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_fiabilid_reqFiabNoAlocSof" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] ¿Los requisitos de disponibilidad fueron asignados al programa? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_fiabilid_reqDispNoAlocSof" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Seguridad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> [¿Los requisitos de seguridad son irrealizables y no demostrables?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] ¿Los requisitos de seguridad fueron asignados al programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_reqSegNoAlocSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (6.a) ¿Ve usted alguna dificultad en el cumplimiento de los requisitos de seguridad? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_reqSegAlocSofDifReqSeg" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿Será difícil verificar la satisfacción de los requisitos de seguridad?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_safety_difVerifSatisReqSeg" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Protección</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los requisitos de seguridad son más estrictos que los actuales?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Hay requisitos de seguridad sin precedentes o que sean de ultima tecnología? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_reqSegSinPrec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿Es un sistema que cumple con Libro Naranja?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_sistLibrNaranj" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[10] ¿Ha implementado este nivel de seguridad antes? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_segur_noImplNivelSegAntes" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Factores Humanos </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El sistema será difícil de usar debido a la mala definición de la interfaz con los usuarios?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿Ve usted alguna dificultad en el cumplimiento de los requisitos de factores humanos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_difReqHum" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (11.a) ¿Cómo asegura que cumplirá con los requisitos de la interfaz de usuario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_noAsegReqHum" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">En caso de prototipos: </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (11.a.1) ¿Se trata de un saque prototipo de “usar y tirar”? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtDesech" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (11.a.1a) ¿Está usted haciendo desarrollo incremental? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvol" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (11.a.1a.2) ¿Existen versiones provisorias? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvolNoVersDeliv" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (11.a.1a.3) ¿Complican el control de cambios?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_humano_existeProtNoDesechDesEvolCompCamb" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">f. Especificaciones </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿La documentación es adecuada para diseñar, implementar y probar el sistema?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] ¿La especificación de requisitos de software es adecuada para diseñar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espReqNoAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[13] ¿Las especificaciones de hardware son adecuadas para diseñar e implementar el software? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espHardNoAdecDisImplSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[14] ¿Las interfaces externas están bien especificadas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_reqIntExtNoEspec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [15] ¿Las especificaciones de prueba son adecuadas para probar el sistema?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espPruebNoAdecTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" > [16] ¿Las especificaciones de diseño son  adecuadas para aplicar al sistema? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_ing_especif_espDisNoAdecImplSist" size="2" /></td>
			</tr>
		</table>

		</form>
	</body>