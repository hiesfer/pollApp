package project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Poll {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String question;
	private String opt1;
	private String opt2;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	@Override
	public String toString() {
		return "Poll [id=" + id + ", question=" + question + ", opt1=" + opt1 + ", opt2=" + opt2 + "]";
	}
	public Poll() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Poll(int id, String question, String opt1, String opt2) {
		super();
		this.id = id;
		this.question = question;
		this.opt1 = opt1;
		this.opt2 = opt2;
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
	
}
