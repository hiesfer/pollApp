package project.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import project.model.Votes;


public class VotesDao {

	
	private HibernateTemplate hibernateTemplate;
	
	
	public VotesDao(Votes vote) {
		this.hibernateTemplate.save(vote);
	}
	
}
