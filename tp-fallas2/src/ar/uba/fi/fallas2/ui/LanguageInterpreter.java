package ar.uba.fi.fallas2.ui;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

public class LanguageInterpreter {

	protected static LanguageInterpreter instance = null;
	protected Map<String, Set<String>> words = null;
	private static String SI_KEY ="SI";
	private static String NO_KEY ="NO";
	private static Properties properties = null;
	private String propFile = "C:\\Projects\\tp-fallas2\\config\\riesgos.properties";
	
	static public LanguageInterpreter getInstance() {
		if (instance == null) {
			instance = new LanguageInterpreter();
		}
		return instance;
	}
	
	private LanguageInterpreter() {
		words = new HashMap<String, Set<String>>();
		
		Set<String> si = new HashSet<String>();
		si.add("si"); si.add("s�"); si.add("siempre"); si.add("todas"); si.add("todos"); si.add("puede ser"); si.add("podr�a ser");
		si.add("podria ser"); si.add("en general"); si.add("generalmente"); si.add("es probable"); si.add("algunos"); si.add("algunas");
		si.add("alguno"); si.add("alguna");
		
		Set<String> no = new HashSet<String>();
		no.add("no"); no.add("nunca"); no.add("ninguno"); no.add("ninguna"); no.add("jam�s"); no.add("jamas");
		
		words.put(SI_KEY, si);
		words.put(NO_KEY, no);		
		
		properties = new Properties();
	    try {
	        properties.load(new FileInputStream(propFile));
	    	
	    } catch (IOException e) {
	    	e.printStackTrace();
	    }

	}
	
	public String getAnswer(String answer) {
		Set<String> si = words.get(SI_KEY);
		Set<String> no = words.get(NO_KEY);
		
		if (si.contains(answer.toLowerCase()))
			return SI_KEY;
		else if (no.contains(answer.toLowerCase()))
			return NO_KEY;
		else
			return "";
	}
	
	public String getRiskName(String riskKey) {
		return properties.getProperty(riskKey);
	}
	
	
}
