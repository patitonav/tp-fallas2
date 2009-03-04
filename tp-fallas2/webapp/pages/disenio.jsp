<html>
	<head>
		<title>Dise&ntilde;o</title>
	</head>

	<body>
		<form action="req.srv" method="POST">

		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="5" align="left">1. Dise&ntilde;o</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Funcionalidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existen problemas potenciales para encontrar los requerimientos funcionales?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] Existen algoritmos específicos que no satisfacen los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_func_algNoReq" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Dificultad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Los diseños o implementaciones son difíciles de alcanzar?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] ¿Algunos de los diseños dependen de asunciones optimistas o irreales?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_dific_hipOpt" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Existen requerimientos o funciones que son difíciles de diseñar?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_dific_reqDifDis" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Interfaces</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Las interfaces internas (tanto de soft como de hard) están bien definidas y controladas?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿Las interfaces internas están bien definidas</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_infzIntNoDef" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5]¿Existe un proceso para definir interfaces internas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_NOnProcDefInfz" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6]¿El hardware se está desarrollando en paralelo con el software?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_interf_hardDesSoft" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">d. Performance</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existe un tiempo de respuesta o rendimiento determinado y estricto?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿Existen problemas de performance?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="preguntai" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Se hizo un análisis de performance?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="preguntai" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">e. Pruebas</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿El producto es difícil o imposible de probar?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿El software será fácil de probar? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_sinFacTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[10] ¿El diseño incluye características para ayudar a las pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_disNoCarTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿Los testers se involucran en el análisis de los requerimientos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_test_testNoInvAnalReq" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">f. Restricciones de Hardware</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existen restricciones exigentes en el hardware?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] ¿El hardware limita su tarea de especificar requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_limHard_limHabCumpReq" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">g. Software no desarrollado</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[¿Existen problemas con el software usado en el programa pero no desarrollado para el programa?]]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left">[13] ¿Esta reusando software que no se desarrollo en el programa?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_dis_softNoDes_reUtilSofNoDes" size="2" /></td>
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
		</table>

		</form>
	</body>