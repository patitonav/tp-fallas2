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
				<th colspan="4" align="left">[¿Será difícil de entender o de mantener la implementación?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[77] ¿Se está utilizando más de un modelo de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_masDeUnMod" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (77.a) ¿Es un problema la coordinación entre ellos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_masDeUnModSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[78] ¿Existen planes formales y conrolados para todas las actividades de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_form_planControlado" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Adecuacion </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El proceso es adecuado para el modelo de desarrollo, por ejemplo, espiral, prototipos?]  </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[79] ¿El proceso de desarrollo es adecuado para este producto?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_adec_procesoAdecuado" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[80] ¿El proceso de desarrollo está soportado por algún conjunto de procedimientos estándar, métodos o herramientas?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_adec_soportProcEstand" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c.Control de Procesos  </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El proceso de desarrollo de software esta vigilado y controlado usando métricas? Los sitios distribuidos están coordinados entre si?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[81] ¿Están todos siguiendo el proceso de desarrollo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="proc_desarrollo_ctlProc_todosSiguen" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[82] ¿Se puede medir si el proceso de desarrollo está cumpliendo con su productividad y objetivos de calidad?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_proceso_MedProdObj" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[83] ¿Existe una coordinación adecuada del desarrollo entre esos sitios?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_proceso_CoordAdecDes" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Familiaridad </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los miembros del proyecto tienen experiencia en el uso del proceso? Es el proceso entendido por todos miembros del equipo?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[84] ¿La gente está a gusto con el proceso de desarrollo? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="familiaridad_GteGusProc" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Control de producto</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existen mecanismos para controlar los cambios en el producto?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[85] ¿Existe un mecanismo de trazabilidad que rastree los requisitos de la fuente de especificación a través de los casos de prueba? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_TrazReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[86] ¿El mecanismo de trazabilidad usado en la evaluación de requerimientos cambia el impacto de los análisis? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_TrazCbiaImpAnali" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[87] ¿Existe algún proceso de control de cambios formal? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_ctlCambios" size="2" /></td>
			</tr>
				<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (87.a) ¿Cubre todo desde los cambios hasta requermientos estimados, diseño, código y documentación?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_ctlCambiosSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[88] ¿Están mapeados todos los cambios con el sistema y con las pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_cambiosMapeados" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[89] ¿Existe análisis adecuado cuando se agregan nuevos requerimientos al sistema? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_analisisNuevosReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[90] ¿Tiene Ud. manera de seguir las interfaces? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="control_producto_seguirInterf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[91] ¿Son el plan de pruebas y los procedimientos actualizados como parte del proceso de cambios? </th>
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