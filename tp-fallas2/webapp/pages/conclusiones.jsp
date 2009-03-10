<%@ page import="java.util.*" %>
<%@ page import="ar.uba.fi.fallas.model.Risk" %>
<%@ page import="ar.uba.fi.fallas2.ui.LanguageInterpreter" %>

<html>
	<head>
		<title>Conclusiones</title>
		<link href="style.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="6"  class="tituloFin" align="left">Fin del Cuestionario. </th>
			</tr>
			<tr>
				<th colspan="6" class="subTituloFin"  align="left">Los resultados son: </th>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>
			<% 	
				List risks = (List) request.getSession().getAttribute("risks");
				if (risks == null || risks.isEmpty()) { %>
			<tr>
				<td class="resultados" colspan="6">No se detectaron riesgos en el Proyecto.
				</td>				
			</tr>
			<%} else { 
				for(Iterator i = risks.iterator(); i.hasNext();) {
					Risk r = (Risk) i.next();				
			%>
			
			<tr>
				<td class="resultados" colspan="6">Existen riesgos en <%=LanguageInterpreter.getInstance().getRiskName(r.getName())%>&nbsp;.
				</td>				
			</tr>
			<%	}
			}
			%>
		
		</table>
		
	</body>
</html>