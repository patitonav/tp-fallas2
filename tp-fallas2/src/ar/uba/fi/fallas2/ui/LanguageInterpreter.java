package ar.uba.fi.fallas2.ui;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class LanguageInterpreter {

	protected static LanguageInterpreter instance = null;
	protected Map<String, Set<String>> words = null;
	private static String SI_KEY ="SI";
	private static String NO_KEY ="NO";
	
	static public LanguageInterpreter getInstance() {
		if (instance == null) {
			instance = new LanguageInterpreter();
		}
		return instance;
	}
	
	private LanguageInterpreter() {
		words = new HashMap<String, Set<String>>();
		
		Set<String> si = new HashSet<String>();
		si.add("si"); si.add("sí"); si.add("siempre"); si.add("todas"); si.add("todos"); si.add("puede ser"); si.add("podría ser");
		si.add("podria ser"); si.add("en general"); si.add("generalmente"); si.add("es probable");
		
		Set<String> no = new HashSet<String>();
		no.add("no"); no.add("nunca"); no.add("ninguno"); no.add("ninguna"); no.add("jamás"); no.add("jamas");
		
		words.put(SI_KEY, si);
		words.put(NO_KEY, si);		
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
	
	
}
