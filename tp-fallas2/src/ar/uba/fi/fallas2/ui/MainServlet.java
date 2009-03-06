package ar.uba.fi.fallas2.ui;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
	
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		/*
		ClipsWrapper clipsWrapper = new ClipsWrapper("/");
		clipsWrapper.addAnswer("resp1", "SI");
		List<Risk> l = clipsWrapper.fastRun();
		
		for (Iterator<Risk> iterator = l.iterator(); iterator.hasNext();) {
			Risk risk = iterator.next();
			risk.toString();			
		}
		*/
		
		
		
		String s = req.getRequestURI().substring(req.getRequestURI().lastIndexOf('/') + 1);
		
		if (s.equals("requerimientos.srv"))
			processRequirements(req, resp);	
		else if (s.equals("disenio.srv"))
			processDesign(req, resp); 
		else if (s.equals("code_unit_test.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("integracion_pruebas.srv"))
			processIntegrationAndTest(req, resp); 
		else if (s.equals("especialidades_ingenieria.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("proceso_desarrollo.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("sistema_desarrollo.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("sistema_desarrollo.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("sistema_desarrollo.srv"))
			processCodeUnitTest(req, resp); 
		else if (s.equals("sistema_desarrollo.srv"))
			processCodeUnitTest(req, resp); 
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
	
	protected void processRequirements(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, REQUIREMENTS_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/disenio.jsp"));
	}
	
	protected void processDesign(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, DESIGN_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/code_unit_test.jsp"));
	}
	
	protected void processCodeUnitTest(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, CODE_AND_UNIT_TEST_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/integracion_pruebas.jsp"));
	}
	
	protected void processIntegrationAndTest(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, INTEGRATION_AND_TEST_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/especialidades_ingenieria.jsp"));
	}
	
	protected void processEngineeringSpecialties(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, ENGINEERING_SPECIALTIES_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/proceso_desarrollo.jsp"));
	}
	
	protected void processDevelopmentProcess(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, DEVELOPMENT_PROCESS_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/sistema_desarrollo.jsp"));
	}
	
	protected void processDevelopmentSystem(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		fillHashMap(req, DEVELOPMENT_SYSTEM_KEY);
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/pages/proceso_desarrollo.jsp"));
	}

}
