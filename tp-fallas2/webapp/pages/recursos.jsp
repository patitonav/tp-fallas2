<html>
	<head>
		<title>Recursos</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="recursos.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="principal" colspan="5" align="left">C. Restriccione de Programa</th>
			</tr>
			<tr>
				<th  class="subtitulo" colspan="5" align="left">C1. Recursos</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Programa(Calendario) </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[143] ¿Es estable el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CalEsEstab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[144] ¿Es realista?</th>
				<td width="5">&nbsp;</td>
				<td><input type="text" name="calendario_CalEsRealis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (144.a) ¿El método de estimación está basado en datos históricos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CalEsRealisSiA" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (144.b) ¿Funcionpo bien el método en el pasado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CalEsRealisSiB" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[145] ¿Hay algo que no haya sido planeado en el calendario?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="calendario_CosasNoPlant" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[146] ¿Existen dependencias externas que seguramente impacten en el calendario?</th>
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
				<td colspan="5">&nbsp;</td>
				
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[147] ¿Existen areas en las cuales hagan falta habilidades tecnicas necesarias?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_ExstAreasSinHab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[148] ¿Tiene personal adecuado para asignar al programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayPersAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[149] ¿La asignación de personal es estable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayPersEstab" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[150] ¿Tiene acceso al personal adecuado cuando lo necesita?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_HayAccPersCap" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[151] ¿Los miembros del proyecto tienen experiencia en sistemas de este tipo?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_MiembExpSistSimil" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[152] ¿Depende el programa de algunas personas claves?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_PersonasClaves" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[153] ¿Hay algún problema para conseguir gente disponible?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="personal_GenteDisp" size="2" /></td>
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
				<th align="left" >[154] ¿El presupuesto es estable?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_Estable" size="2" /></td>
			</tr>			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[155] ¿El presupuesto es realista?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_Realista" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (155.a) ¿El método de estimación está basado en datos históricos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_RealistaSiA" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (155.b) ¿Funcionpo bien el método en el pasado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_RealistaSiB" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[156] ¿Hay funcionalidades que fueron eliminadas para mantener bajos los costos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_HayFuncElimBajCost" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[157] ¿Hay algo para lo cual no haya sido asignado presupuesto ?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_algoSinPresup" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[158] ¿Los cambios en los requerimientos son acompañados con cambios en el presupuesto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_CambioConReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (158.a) ¿Es una parte estándar del proceso de cambios?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="presupuesto_CambioConReqSi" size="2" /></td>
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
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Contrato"/></td>				
			</tr>

		</table>

		</form>
	</body>
</html>