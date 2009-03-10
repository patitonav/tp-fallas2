<html>
	<head>
		<title>Requerimientos</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="requerimientos.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="principal"  colspan="6" align="left">A. Ingenier�a de producto</th>
			</tr>
			<tr>
				<th class="subtitulo"  colspan="6" align="left">A1. Requerimientos</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">a. Estabilidad</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[1] �Son estables los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_estabilidad_reqestables" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] �Est�n cambiando las interfaces externas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_estabilidad_interfaces" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">b. Completitud</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] �Hay alg�n TBD en las especificaciones?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqespecificac" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] �Hay alg�n requerimiento que deber�a estar en las especificaciones pero que no est�?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqfaltante" size="2" /></td>
			</tr>
			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] �Tiene el cliente requerimientos o expectativas que no est�n escritas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnoescritos" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] �Est�n completamente definidas las interfaces externas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_interfnodef" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">c. Claridad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[�Est�n poco claros o necesitan interpretaci�n los requerimientos?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] �Puede Ud. entender los requerimientos de la manera en que est�s escritos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqentedconambig" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (7.a) �Est�n siendo resueltas satisfactoriamente las ambig�edades?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnoentedambig" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (7.b) �Es correcto que no hay ninguna ambig�edad o promlema de interpretaci�n?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_problinterp" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">d. Validez</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[�Llevar�n los requerimientos al producto que el cliente tiene en mente?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] �Existe alg�n requerimiento que no exprese lo que el cliente realemnte quiere?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnosepuedeespecif" size="2" /></td>
			</tr>
			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] �Entienden Ud. y el cliente lo mismo a partir de los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_distInterpConClient" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (9.a) �Existe alg�n proceso para determinar esto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_entigualclientsinproc" size="2" /></td>
			</tr>
			
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">e. Viabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[�Son viables los requerimientos desde un punto de vista anal�tico?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] �Hay requerimientos tecnicamente dif�ciles de implementar?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_viab_reqDifImpl" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (11.c) �Se hicieron estudios de viabilidad sobre los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_viab_reqNoDifSinEst" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">f. Precedente</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[�Especifican los requerimientos algo que nunca antes se ha hecho, o que la compa��a nunca hizo?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] �Exsite alg�n requerimiento del tipo "estado del arte"?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_existeEstArte" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (12.a) �Es alguno de estos requerimientos nuevo para Ud?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_hayReqNuevo" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(S�) (12.b) �Se tiene suficiente conocimiento en estas �reas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_seConoceEstDelArte" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (12.b.1) �Existe alg�n plan para adquirir conocimiento en estas �reas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_riesgInovSinConArea" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">g. Escala</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[�Especifican los requerimientos un producto m�s grande, m�s complejo o que requiera una organizaci�n m�s grande en la experiencia de la compa��a?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[13] �Son la complejidad o el tama�o del sistema una complicaci�n?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamYCompl" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (13.a) �Ha hecho Ud. algo de este tama�o y/o complejidad en el pasado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamYComplSinPrec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[14] �Requiere el tama�o del sistema una organizaci�n m�s grande que la habitual para su compa��a?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamReqOrgMasGrand" size="2" /></td>
			</tr>

			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Dise�o" /></td>				
			</tr>


		</table>

		</form>
	</body>
</html>