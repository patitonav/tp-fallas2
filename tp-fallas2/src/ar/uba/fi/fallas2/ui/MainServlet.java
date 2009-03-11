package ar.uba.fi.fallas2.ui;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import ar.uba.fi.fallas.model.Risk;
import ar.uba.fi.fallas2.logic.ClipsWrapper;

public class MainServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private static final String ANSWERS_MAP_KEY ="session.answermap";
	
	private static final String REQUIREMENTS_KEY = "session.requirements";
	private static final String DESIGN_KEY = "session.design";
	private static final String CODE_AND_UNIT_TEST_KEY = "session.code.unit.test";
	private static final String INTEGRATION_AND_TEST_KEY = "session.integration.test";
	private static final String ENGINEERING_SPECIALTIES_KEY = "session.engineering.specialties";
	private static final String DEVELOPMENT_PROCESS_KEY = "session.development.process";
	private static final String DEVELOPMENT_SYSTEM_KEY = "session.development.system";
	private static final String MANAGEMENT_PROCESS_KEY = "session.management.process";
	private static final String MANAGEMENT_METHODS_KEY = "session.management.methods";
	private static final String WORK_ENVIRONMENT_KEY = "session.work.environment";
	private static final String RESOURCES_KEY = "session.resources";
	private static final String CONTRACT_KEY = "session.resources";
	private static final String PROGRAM_INTERFACES_KEY = "session.program_interfaces";
	
	
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		String s = req.getRequestURI().substring(req.getRequestURI().lastIndexOf('/') + 1);
		
		if (s.equals("requerimientos.srv")) {
			processGroup(req, resp, REQUIREMENTS_KEY, "disenio.jsp");			
		} else if (s.equals("disenio.srv"))  {
			processGroup(req, resp, DESIGN_KEY, "code_unit_test.jsp");			
		} else if (s.equals("code_unit_test.srv")){
			processGroup(req, resp, CODE_AND_UNIT_TEST_KEY, "integracion_pruebas.jsp");			
		} else if (s.equals("integracion_pruebas.srv")) {
			processGroup(req, resp, INTEGRATION_AND_TEST_KEY, "especialidades_ingenieria.jsp");			
		} else if (s.equals("especialidades_ingenieria.srv")) {
			processGroup(req, resp, ENGINEERING_SPECIALTIES_KEY, "proceso_desarrollo.jsp");			
		} else if (s.equals("proceso_desarrollo.srv")) {
			processGroup(req, resp, DEVELOPMENT_PROCESS_KEY, "sistema_desarrollo.jsp");			
		} else if (s.equals("sistema_desarrollo.srv")) {
			processGroup(req, resp, DEVELOPMENT_SYSTEM_KEY, "proceso_gerencia.jsp");			
		} else if (s.equals("proceso_gerencia.srv")) {
			processGroup(req, resp, MANAGEMENT_PROCESS_KEY, "metodo_gerencia.jsp");			
		} else if (s.equals("metodo_gerencia.srv")) {
			processGroup(req, resp, MANAGEMENT_METHODS_KEY, "ambiente_trabajo.jsp");			
		} else if (s.equals("ambiente_trabajo.srv")) {
			processGroup(req, resp, WORK_ENVIRONMENT_KEY, "recursos.jsp");			
		} else if (s.equals("recursos.srv")) {
			processGroup(req, resp, RESOURCES_KEY, "contrato.jsp");			
		} else if (s.equals("contrato.srv")) {
			processGroup(req, resp, CONTRACT_KEY, "interfaces_programa.jsp"); 			
		} else if (s.equals("interfaces_programa.srv")) {
			processGroup(req, resp, PROGRAM_INTERFACES_KEY, "fin_tbq.jsp");			
		} else if (s.equals("conclusiones.srv")) {
			showConclusions(req, resp);		
		}
	}
	
	

	protected void showConclusions(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ClipsWrapper clipsWrapper = new ClipsWrapper("/");
		
		HashMap<String, HashMap<String, String>> answersMap = getAnswersMap(req);
		
		for(Iterator<String> it = answersMap.keySet().iterator(); it.hasNext();) {
			String key = it.next();
			HashMap<String, String> group = answersMap.get(key);
			
			clipsWrapper.addAnswerGroup(group);
		}
		
		
		
		List<Risk> risks = clipsWrapper.fastRun();
		req.getSession().setAttribute("risks", risks);
		
		req.getSession().setAttribute(ANSWERS_MAP_KEY ,null);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/conclusiones.jsp"));		
	}

	@SuppressWarnings("unchecked")
	protected HashMap<String, HashMap<String, String>> getAnswersMap(HttpServletRequest req) {
		HttpSession session = req.getSession();		
		HashMap<String, HashMap<String, String>> answersMap = (HashMap<String, HashMap<String, String>>) session.getAttribute(ANSWERS_MAP_KEY);
		
		if (answersMap == null) {
			answersMap = new HashMap<String, HashMap<String, String>>();
			session.setAttribute(ANSWERS_MAP_KEY, answersMap);
		}
		
		return answersMap;
	}
	
	protected HashMap<String, String> getAnswersGroupMap(HttpServletRequest req, String groupName) {
		HashMap<String, HashMap<String, String>> answersMap = getAnswersMap(req);		
		HashMap<String, String> answerGroupMap = answersMap.get(groupName);
		
		if (answerGroupMap == null) {
			answerGroupMap = new HashMap<String, String>();
			answersMap.put(groupName, answerGroupMap);
		}
		
		return answerGroupMap;	
	}
	
	@SuppressWarnings("unchecked")
	protected HashMap<String, String> fillHashMap(HttpServletRequest req, String groupName) {
		HashMap<String, String> answersMap = getAnswersGroupMap(req,  groupName);
		Enumeration<String> en = req.getParameterNames();
		
		while (en.hasMoreElements()) {
			String attName = (String) en.nextElement();
			String val = req.getParameter(attName);
			
			if (val != null && !val.equals(""))
				answersMap.put(attName, val);
		}
		
		return answersMap;
	}
	
	protected void processGroup(HttpServletRequest req, HttpServletResponse resp, String key, String nextPage)	throws ServletException, IOException {
		fillHashMap(req, key);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/" + nextPage));
	}
	
}
