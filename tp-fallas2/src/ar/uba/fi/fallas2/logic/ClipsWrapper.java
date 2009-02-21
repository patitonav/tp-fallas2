package ar.uba.fi.fallas2.logic;


import java.util.ArrayList;
import java.util.HashMap;

import CLIPSJNI.Environment;
import CLIPSJNI.FactAddressValue;
import CLIPSJNI.MultifieldValue;
import ar.uba.fi.fallas.model.Risk;

public class ClipsWrapper {

	private HashMap<String, String> mapaRtas;
	private Environment clips;
	private String clpFile = "//data//dkl_ris.clp";

	public ClipsWrapper(HashMap<String, String> mapaRtas, String ruta) {
		this.clips = new Environment();
		clips.load(ruta + clpFile);
		clips.reset();
		
		this.mapaRtas = mapaRtas;
	}

	public ArrayList<Risk> detectRisks() {
		/*
		this.addAnswers(Constants.REQUIREMENTS);
		this.addAnswers(Constants.DESIGN);
		this.addAnswers(Constants.CODE_AND_UNIT_TEST);
		this.addAnswers(Constants.INTEGRATION_AND_TEST);
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
		ArrayList<Risk> conclusions = this.getConclusions(); 
		
		return conclusions;
	}

	private ArrayList<Risk> getConclusions() {
		
		String evalStr = "(assert (enable-conclusions TRUE))";
		clips.eval(evalStr);
		
		this.clips.run();
		
		//evalStr = "(facts)";
		//clips.eval(evalStr);
		
		evalStr = "(find-all-facts ((?f answer)) TRUE)";

        MultifieldValue pv = (MultifieldValue) clips.eval(evalStr);

        int tNum = pv.listValue().size();

        if (tNum == 0) {
            return null;
        }
        
        ArrayList<Risk> resultado = new ArrayList<Risk>();
        
        FactAddressValue fv = null;
        for (int i = 0; i < tNum; i++) {
            fv = (FactAddressValue) pv.listValue().get(i);
            resultado.add(new Risk(fv.getFactSlot("variable").toString(), fv.getFactSlot("prefix").toString(), fv.getFactSlot("postfix").toString()));
        }
	
		return resultado;
	}

	private void addAnswers(String[][] element) {
		
		String evalStr = "";
		
		for (int i = 0; i < element.length; i++) {
			String valor = this.mapaRtas.get(element[i][0]);
			evalStr = "(assert (" + element[i][1] + " " + valor + "))";
			clips.eval(evalStr);
		}
	}
	
}
