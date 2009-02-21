package ar.uba.fi.fallas.model;

public class Risk {
	protected String name;
	protected String prefix;
	protected String postfix;

	public Risk(String prefix, String name, String postfix) {
		this.prefix = prefix;
		this.postfix = postfix;
		this.name = name;
	}

	public String getPrefix() {
		return prefix;
	}

	public void setPrefix(String prefix) {
		this.prefix = prefix;
	}

	public String getPostfix() {
		return postfix;
	}

	public void setPostfix(String postfix) {
		this.postfix = postfix;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
}
