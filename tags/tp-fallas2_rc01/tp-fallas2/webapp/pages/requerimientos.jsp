<html>
	<head>
		<title>Requerimientos</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<form action="requerimientos.srv" method="POST">

		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th class="principal"  colspan="6" align="left">A. Ingeniería de producto</th>
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
				<th align="left" >[1] ¿Son estables los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_estabilidad_reqestables" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[2] ¿Están cambiando las interfaces externas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_estabilidad_interfaces" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">b. Completitud</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[3] ¿Hay algún TBD en las especificaciones?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqespecificac" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[4] ¿Hay algún requerimiento que debería estar en las especificaciones pero que no está?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqfaltante" size="2" /></td>
			</tr>
			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[5] ¿Tiene el cliente requerimientos o expectativas que no están escritas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnoescritos" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[6] ¿Están completamente definidas las interfaces externas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_interfnodef" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">c. Claridad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Están poco claros o necesitan interpretación los requerimientos?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[7] ¿Puede Ud. entender los requerimientos de la manera en que estás escritos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqentedconambig" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (7.a) ¿Están siendo resueltas satisfactoriamente las ambigüedades?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnoentedambig" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (7.b) ¿Es correcto que no hay ninguna ambigüedad o promlema de interpretación?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_problinterp" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">d. Validez</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Llevarán los requerimientos al producto que el cliente tiene en mente?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[8] ¿Existe algún requerimiento que no exprese lo que el cliente realemnte quiere?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_reqnosepuedeespecif" size="2" /></td>
			</tr>
			
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[9] ¿Entienden Ud. y el cliente lo mismo a partir de los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_distInterpConClient" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (9.a) ¿Existe algún proceso para determinar esto?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="req_entigualclientsinproc" size="2" /></td>
			</tr>
			
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">e. Viabilidad</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Son viables los requerimientos desde un punto de vista analítico?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[11] ¿Hay requerimientos tecnicamente difíciles de implementar?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_viab_reqDifImpl" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (11.c) ¿Se hicieron estudios de viabilidad sobre los requerimientos?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_viab_reqNoDifSinEst" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">f. Precedente</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Especifican los requerimientos algo que nunca antes se ha hecho, o que la compañía nunca hizo?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[12] ¿Exsite algún requerimiento del tipo "estado del arte"?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_existeEstArte" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (12.a) ¿Es alguno de estos requerimientos nuevo para Ud?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_hayReqNuevo" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(Sí) (12.b) ¿Se tiene suficiente conocimiento en estas áreas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_seConoceEstDelArte" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (12.b.1) ¿Existe algún plan para adquirir conocimiento en estas áreas?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_prec_riesgInovSinConArea" size="2" /></td>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">g. Escala</th>
			</tr>
			<tr>
				<td width="10px">&nbsp;</td>
				<th colspan="5" align="left">[¿Especifican los requerimientos un producto más grande, más complejo o que requiera una organización más grande en la experiencia de la compañía?]</th>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[13] ¿Son la complejidad o el tamaño del sistema una complicación?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamYCompl" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >(No) (13.a) ¿Ha hecho Ud. algo de este tamaño y/o complejidad en el pasado?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamYComplSinPrec" size="2" /></td>
			</tr>
			<tr>
				<td colspan="2" width="40px">&nbsp;</td>
				<th align="left" >[14] ¿Requiere el tamaño del sistema una organización más grande que la habitual para su compañía?</th>
				<td width="5">&nbsp;</td>
				<td colspan="2"><input type="text" name="product_req_escab_tamReqOrgMasGrand" size="2" /></td>
			</tr>

			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>

			<tr>
				<td colspan="6"><input type="submit"  class="submit" value="Continuar a Diseño" /></td>				
			</tr>


		</table>

		</form>
	</body>
</html>