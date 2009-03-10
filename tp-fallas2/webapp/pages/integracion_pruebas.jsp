<html>
	<head>
		<title>Integraci&oacute;n y pruebas</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="integracion_pruebas.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th  class="subtitulo" colspan="5" align="left">A4. Integraci&oacute;n y pruebas</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">a. Entorno </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�La prueba de integraci�n y entorno es adecuada?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[45] �Habr� suficiente equipo para hacer la integraci�n y las pruebas de una manera adecuada?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_prueb_integ_noSufHard" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[46] �Hay alg� problema para desarrollar escenarios reales y datos de prueba para demostrar alg�n requerimiento?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_prueb_integ_probEscReal" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[47] �Es Ud. capaz de verificar la performance en sus instalaciones?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_prueb_integ_noVerifPerfInst" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[48] �Facilitan el hardware y el software las pruebas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_prueb_integ_instSofHardFacTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (48.a) �Es suficiente para todas las pruebas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_prueb_integ_instSofHardFacTestNo" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">b. Producto </th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left"> [�Las instalaciones son inadecuadas, hay falta de tiempo?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[49] �El hardware a usar estar� disponible cuando sea necesario? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_hardDestNoDisp" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[50] �Se han acordado criterios de acectaci�n para todos los requerimientos? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_critAcepNoFormal" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (50.a) �Existe un acuerdo formal?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_critAcepNoFormalSi" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[51] �Las interfaces externas fueron definidas, documentadas y estimadas en tiempo?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_noInterfDef" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[52] �Existen requisitos que son dif�ciles de probar?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_reqDefTest" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[53] �Se especific&oacute; suficientemente la integraci�n del producto?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_noDefIntProd" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[54] �Se asign� tiempo suficiente para la integraci�n del producto y las pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_noTiempSufIntYTestProd" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[55] �Se aceptaran datos del vendedor para verificar los requerimientos de los productos COTS?   </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_vendNoAcep" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (55.a) �Es claro el contrato sobre este punto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_prod_vendAcepNoClaroContr" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">c. Sistema</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="4" align="left">[�Sistema de integraci�n descoordinado, mala definici�n de interfaces, instalaciones inadecuadas?] </th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[56] �Se especific� la suficiente integraci�n del sistema? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_noEspeIntSist" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[57]�Se asign� suficiente tiempo para la integraci�n de sistemas y pruebas? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_tiempIntyTestNoAdec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[58]�Los contratistas son parte del equipo de integraci�n? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_noContrEquiInteg" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[59]�El producto ser� integrado en un sistema existente?  </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_prodNoIntegSisExist" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (59.a) �Existe un per�odo de corte paralelo con el sistema existente?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_prodIntEnSisExis" size="2" /></td>
			</tr>			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[60]�La integraci�n del sistemas se har� en el cliente? </th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_integ_sist_intProdNoCliente" size="2" /></td>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Especialidades de Ingenier�a"/></td>				
			</tr>
		</table>

		</form>
	</body>
</html>