<html>
	<head>
		<title>Proceso de Desarrollo</title>	
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="proceso_desarrollo.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="principal"  colspan="5" align="left">B. Ambiente de Desarrollo </th>
			</tr>
			<tr>
				<th  class="subtitulo" colspan="5" align="left">B1. Proceso de Desarrollo </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Formalidad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�Ser� dif�cil de entender o de mantener la implementaci�n?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[77] �Se est� utilizando m�s de un modelo de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_masDeUnMod" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (77.a) �Es un problema la coordinaci�n entre ellos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_masDeUnModSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[78] �Existen planes formales y conrolados para todas las actividades de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_planControlado" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Adecuacion </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�El proceso es adecuado para el modelo de desarrollo, por ejemplo, espiral, prototipos?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[79] �El proceso de desarrollo es adecuado para este producto?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_adec_procesoAdecuado" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[80] �El proceso de desarrollo est� soportado por alg�n conjunto de procedimientos est�ndar, m�todos o herramientas?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_adec_soportProcEstand" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c.Control de Procesos  </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�El proceso de desarrollo de software esta vigilado y controlado usando m�tricas? Los sitios distribuidos est�n coordinados entre si?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[81] �Est�n todos siguiendo el proceso de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_ctlProc_todosSiguen" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[82] �Se puede medir si el proceso de desarrollo est� cumpliendo con su productividad y objetivos de calidad?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_proceso_MedProdObj" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[83] �Existe una coordinaci�n adecuada del desarrollo entre esos sitios?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_proceso_CoordAdecDes" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Familiaridad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�Los miembros del proyecto tienen experiencia en el uso del proceso? Es el proceso entendido por todos miembros del equipo?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[84] �La gente est� a gusto con el proceso de desarrollo? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="familiaridad_GteGusProc" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Control de producto</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�Existen mecanismos para controlar los cambios en el producto?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[85] �Existe un mecanismo de trazabilidad que rastree los requisitos de la fuente de especificaci�n a trav�s de los casos de prueba? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_TrazReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[86] �El mecanismo de trazabilidad usado en la evaluaci�n de requerimientos cambia el impacto de los an�lisis? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_TrazCbiaImpAnali" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[87] �Existe alg�n proceso de control de cambios formal? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_ctlCambios" size="2" /></td>
			</tr>
				<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (87.a) �Cubre todo desde los cambios hasta requermientos estimados, dise�o, c�digo y documentaci�n?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_ctlCambiosSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[88] �Est�n mapeados todos los cambios con el sistema y con las pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_cambiosMapeados" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[89] �Existe an�lisis adecuado cuando se agregan nuevos requerimientos al sistema? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_analisisNuevosReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[90] �Tiene Ud. manera de seguir las interfaces? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_seguirInterf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[91] �Son el plan de pruebas y los procedimientos actualizados como parte del proceso de cambios? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_testPlanUpdated" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Sistema de Desarrollo"/></td>				
			</tr>
			
		</table>

		</form>
	</body>
</html>