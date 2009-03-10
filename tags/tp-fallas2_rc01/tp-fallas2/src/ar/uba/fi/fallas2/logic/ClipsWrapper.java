package ar.uba.fi.fallas2.logic;


import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

import CLIPSJNI.Environment;
import CLIPSJNI.FactAddressValue;
import CLIPSJNI.MultifieldValue;
import ar.uba.fi.fallas.model.Risk;
import ar.uba.fi.fallas2.ui.LanguageInterpreter;

public class ClipsWrapper {
	
	private Environment clips;
	private String clpFile = "C:\\Projects\\tp-fallas2\\config\\clips\\tpfallas.clp";

	public ClipsWrapper(String ruta) {
		this.clips = new Environment();
		clips.load(clpFile);
		clips.reset();		
	}
	
	public List<Risk> fastRun() {
		List<Risk> result = new ArrayList<Risk>();
		clips.run();
		String evalStr = "(find-all-facts ((?a answer))(= 1 1))";
		MultifieldValue pv = (MultifieldValue) clips.eval(evalStr);
		
		
		int tNum = pv.listValue().size();
        if (tNum == 0) {
            return null;
        } else {
        	for (int i = 0; i < tNum; i++) {
        		FactAddressValue fv = (FactAddressValue) pv.listValue().get(i);
                result.add(new Risk(new Integer(fv.getFactSlot("pos").toString()), fv.getFactSlot("name").toString()));        		
            }
        }
        
        Collections.sort(result);
        return result;
	}

	public ArrayList<Risk> detectRisks() {
		/*
		this.addAnswers(Constants.REQUIREMENTS);
		this.addAnswers(Constants.DESIGN);
		this.addAnswers(Constants.CODE_AND_UNIT_TEST);
		this.addAnswers(Constants.INTEGRATION_AND_TEST); ??
		this.addAnswers(Constants.ENGINEERING_SPECIALTIES);
		this.addAnswers(Constants.DEVELOPMENT_PROCESS);
		this.addAnswers(Constants.DEVELOPMENT_SYSTEM);
		this.addAnswers(Constants.MANAGEMENT_PROCESS);
		this.addAnswers(Constants.MANAGEMENT_METHODS);
		this.addAnswers(Constants.WORK_ENVIRONMENT);
		this.addAnswers(Constants.RESOURCES);
		this.addAnswers(Constants.CONTRACT);
		this.addAnswers(Constants.PROGRAM_INTERFACES);
		*/
		 
		
		return null;
	}
	
	public void addAnswerGroup(HashMap<String, String> answerGroup) {
		for (Iterator<String> keyIter = answerGroup.keySet().iterator(); keyIter.hasNext();) {
			String key = keyIter.next();
			String val = answerGroup.get(key);
			addAnswer(key, val);			
		}		
	}

	public void addAnswer(String name, String value) {
			
			String evalStr = "(assert (" + name + " " + LanguageInterpreter.getInstance().getAnswer(value) + "))";
			clips.eval(evalStr);		
	}
	
}
