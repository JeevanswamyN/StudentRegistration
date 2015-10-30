package org.ndt.student.controller;

import java.io.IOException;

import org.apache.log4j.Logger;
import org.ndt.student.entity.Student;
import org.ndt.student.service.StudentService;
import org.ndt.student.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.sun.mail.handlers.image_gif;


@Controller
@SessionAttributes
public class StudentController {
	
	private static final Logger logger=Logger.getLogger(StudentController.class);

		@Autowired
		StudentService studentService;
			@Autowired
		   private MailSender mailSender;

	    @RequestMapping(value = "/studentController", method = RequestMethod.POST)
	   // public String addContact(@ModelAttribute("student")Object command,Student s, BindingResult result) throws IOException {
	    public String addContact(@ModelAttribute("student")	Student s)
	    {
	    	//Student s=(Student)command;
	    	logger.debug(s);
	    /*	//MultipartFile file=s.getFile();
	    	if(file==null)
	    	{
	    		System.out.println("unable to upload the image");
	    	}
	    	
				byte imageArray[] = file.getBytes();
			*/
	    	studentService.createstudent(s);
	        System.out.println(s);
	        SimpleMailMessage message = new SimpleMailMessage();
	        String password=StringUtils.generateRandomPassword();
			message.setFrom("poojashreem057@gmail.com");
			message.setTo(s.getEmail());
			message.setSubject("Student Registration Form");
			message.setText("Hi Your suceesfully registered your password:"+password);
 
			mailSender.send(message);	
			System.out.println("Mail Sent Successfully...!");
	        return "redirect:studentRegister.html";
	    }
		@RequestMapping(value="/studentRegister", method=RequestMethod.GET)
	    public ModelAndView showContacts() {
			
			ModelAndView mv = new ModelAndView("student");
	        mv.addObject("command", new Student());
	        return mv;
	    }
		public void setMail(MailSender mailSender) {
			this.mailSender = mailSender;
		}
	


}
