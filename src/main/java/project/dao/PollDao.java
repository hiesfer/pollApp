package project.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import project.model.Poll;

@Component
public class PollDao {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	//create
	@Transactional
	public void createPoll(Poll poll) {
		this.hibernateTemplate.save(poll);
	}
	
	//get all product
	public List<Poll> getPolls()
	{
		List<Poll> polls=this.hibernateTemplate.loadAll(Poll.class);
		return polls;
	}
	
	// delete the single product
		@Transactional
		public void deletePoll(int pid) {
			Poll p = this.hibernateTemplate.load(Poll.class, pid);
			this.hibernateTemplate.delete(p);
		}

		// get the single product
		public Poll getPoll(int pid) {
			return this.hibernateTemplate.get(Poll.class, pid);
		}

}
