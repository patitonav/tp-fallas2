package ar.uba.fi.fallas.model;

public class Risk implements Comparable<Risk>{
	protected String name;
	protected Integer index;
	
	public Risk(Integer index, String name) {
		this.index = index;
		this.name = name;
	}

	public Integer getIndex() {
		return index;
	}
	
	public void setIndex(Integer index) {
		this.index = index;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
		return index + ". " + name;
	}

	public int compareTo(Risk r) {
		if (index < r.index)
			return -1;
		else if (index > r.index)
			return 1;
		else
			return 0;
	}
	
}
