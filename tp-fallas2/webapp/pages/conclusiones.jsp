<%@ page import="java.util.*" %>
<%@ page import="ar.uba.fi.fallas.model.Risk" %>

<html>
	<head>
		<title>Conclusiones</title>
	</head>

	<body>
		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<th colspan="6" align="left">Fin del Cuestionario. </th>
			</tr>
			<tr>
				<th colspan="6" align="left">Los resultados son: </th>
			</tr>
			<tr>
				<td colspan="6">&nbsp;</td>				
			</tr>
			<% 	
				List risks = (List) request.getSession().getAttribute("risks");
				if (risks == null || risks.isEmpty()) { %>
			<tr>
				<td colspan="6">No se detectaron riesgos en el Proyecto.
				</td>				
			</tr>
			<%} else { 
				for(Iterator i = risks.iterator(); i.hasNext();) {
					Risk r = (Risk) i.next();				
			%>
			
			<tr>
				<td colspan="6">Existen riesgos en <%=r != null ? r.getName() : ""%>.
				</td>				
			</tr>
			<%	}
			}
			%>
		
		</table>
		
	</body>
</html>