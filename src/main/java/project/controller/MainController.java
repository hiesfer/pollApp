package project.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;


import project.dao.PollDao;
import project.model.Poll;

@Controller
public class MainController {
	
	@Autowired
	private PollDao pollDao;

	@RequestMapping("/")
	public String index() {
		
		return "main";
	}
	
	@RequestMapping("/register")
	public String reg() {
		
		return "register";
	}
	@RequestMapping("/registerAction")
	public String register() {
		
		return "registerAction";
	}
	
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
	@RequestMapping("/loginplis")
	public String loginvalid() {
		
		return "loginValid";
	}
	
	@RequestMapping("/history")
	public String hist(Model m) {
		
		List<Poll> polls=pollDao.getPolls();
		m.addAttribute("poll",polls);
		return "history";
	}
	
	@RequestMapping("/aboutus")
	public String about() {
		
		return "about";
	}
	
	@RequestMapping("/home")
	public String home() {
		
		return "home";
	}
	
	@RequestMapping("/vote/success")
	public String successss() {
		
		return "success";
	}
	
	
	
	@RequestMapping("/random")
	public String home(Model m) {
		
		List<Poll> polls=pollDao.getPolls();
		m.addAttribute("poll",polls);
		
		
		
		return "index";
	}
	
	
	@RequestMapping("/add-poll")
	public String addPoll(Model m)
	{
		m.addAttribute("title", "Add Poll");
		return "add_poll_form";
	}
	//handle add poll form
	@RequestMapping(value="/handle-poll",method=RequestMethod.POST)
	public RedirectView handlePoll(@ModelAttribute Poll poll,HttpServletRequest request)
	{
		System.out.println(poll);
		pollDao.createPoll(poll);
		RedirectView redirectView=new RedirectView();
		redirectView.setUrl("home");
		return redirectView;
	}
	
	@RequestMapping("/vote/{pollId}")
	public String voted(@PathVariable("pollId") int pid , Model model)
	{
		Poll poll=this.pollDao.getPoll(pid);
		model.addAttribute("poll",poll);
		return "vote_form";
		
	}
}
