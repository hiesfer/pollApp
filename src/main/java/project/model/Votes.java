package project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


public class Votes {
	
	
	private int id;
	private String opt1="0";
	private String opt2="0";
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getOpt1() {
		return opt1;
	}
	public void setOpt1(String opt1) {
		this.opt1 = opt1;
	}
	public String getOpt2() {
		return opt2;
	}
	public void setOpt2(String opt2) {
		this.opt2 = opt2;
	}
	public Votes(int id, String opt1, String opt2) {
		super();
		this.id = id;
		this.opt1 = opt1;
		this.opt2 = opt2;
	}
	public Votes() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "votes [id=" + id + ", opt1=" + opt1 + ", opt2=" + opt2 + "]";
	}
	

}
