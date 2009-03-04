package ar.uba.fi.fallas2.ui;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import ar.uba.fi.fallas.model.Risk;
import ar.uba.fi.fallas2.logic.ClipsWrapper;

public class MainServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private static final String REQ_KEY = "session.reqs";
	private static final String ANSWERS_MAP_KEY ="session.answermap";
	
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
		
		if (s.equals("req.srv"))
			processRequirements(req, resp);		
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
	
	protected HashMap<String, String> fillHashMap(HttpServletRequest req, String groupName) {
		HashMap<String, String> answersMap = new HashMap<String, String>(); //getAnswersGroupMap(req, REQ_KEY);
		Enumeration en = req.getParameterNames();
		
		while (en.hasMoreElements()) {
			String attName = (String) en.nextElement();
			String val = req.getParameter(attName);
			
			if (val != null && !val.equals(""))
				answersMap.put(attName, val);
		}
		
		return answersMap;
	}
	
	protected void processRequirements(HttpServletRequest req, HttpServletResponse resp)	throws ServletException, IOException {
		HashMap<String, String> reqs = fillHashMap(req, REQ_KEY);
		
		ClipsWrapper clipsWrapper = new ClipsWrapper("/");
		clipsWrapper.addAnswerGroup(reqs);
		
		List<Risk> l = clipsWrapper.fastRun();
		
		resp.sendRedirect(resp.encodeRedirectURL(req.getContextPath() + "/index.jsp"));
	}

}
