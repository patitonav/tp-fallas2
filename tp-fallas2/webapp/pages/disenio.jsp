<html>
	<head>
		<title>Dise&ntilde;o</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="disenio.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="subtitulo" colspan="6" align="left">A2. Dise&ntilde;o</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="6" align="left">a. Funcionalidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="6" align="left">[¿Existen problemas potenciales para encontrar los requerimientos funcionales?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[15] Existen algoritmos específicos que no satisfacen los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_func_algNoReq" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (15.a) ¿Son algunos de los algoritmos o diseños marginales con respecto al cumplimiento de los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_func_algDisMarg" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">b. Dificultad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Los diseños o implementaciones son difíciles de alcanzar?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[17] ¿Algunos de los diseños dependen de asunciones optimistas o irreales?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_dific_hipOpt" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[18] ¿Existen requerimientos o funciones que son difíciles de diseñar?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_dific_reqDifDis" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (18.a) ¿Tiene Ud. soluciones para todos los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_dific_noReqDifDis" size="2" /></td>
			</tr>
			
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">c. Interfaces</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Las interfaces internas (tanto de soft como de hard) están bien definidas y controladas?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[19] ¿Las interfaces internas están bien definidas</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_infzIntNoDef" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[20]¿Existe un proceso para definir interfaces internas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_NOnProcDefInfz" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (20.a) ¿Existe algún proceso de control de cambios para estas interfaces?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_NOnProcCtlCam" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[21]¿Existe hardware siendo desarrollando en paralelo con el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_hardDesSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (21.a) ¿Están cambiando las especificaciones del hardware?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_hardEspCamb" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (21.b) ¿Han sido definidas todas las interfaces con el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_interfSoft" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (21.c) ¿Va a existir algún protitipo del hardware para probar el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_proto" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">d. Performance</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Existe un tiempo de respuesta o rendimiento determinado y estricto?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[22] ¿Existen problemas de performance?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_perfor_probPerf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[23] ¿Se hizo un análisis de performance?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_perfor_sinAnalPerf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (23.a) ¿Es confiable este análisis?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_perfor_analPerfSinConf" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (21.b) ¿Existe algún modelo para hacer un seguimiento de la performance durante el diseño y la implementación?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_perfor_analPerfSinMod" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">e. Pruebas</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿El producto es difícil o imposible de probar?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[24] ¿El software será fácil de probar? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_sinFacTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[25] ¿El diseño incluye características para ayudar a las pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_disNoCarTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[26] ¿Los testers se involucran en el análisis de los requerimientos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_testNoInvAnalReq" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">f. Restricciones de Hardware</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Existen restricciones exigentes en el hardware?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[27] ¿El hardware limita su tarea de especificar requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_limHard_limHabCumpReq" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">g. Software no desarrollado</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Existen problemas con el software usado en el programa pero no desarrollado para el programa?]]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[28] ¿Esta reusando software que no se desarrollo en el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_softNoDes_reUtilSofNoDes" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (28.1) ¿Cree Ud. que puedan existir problemas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_softNoDes_reUtilSofNoDesProb" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[14] ¿Existen problemas con software sin soporte? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_softNoDes_probCots" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[15] ¿Puede prever algún problema con la integración de software antiguo o sin soporte?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_softNoDes_noPrevCots" size="2" /></td>
			</tr>

			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Código y Pruebas Unitarias"/></td>				
			</tr>
		</table>

		</form>
	</body>
</html>