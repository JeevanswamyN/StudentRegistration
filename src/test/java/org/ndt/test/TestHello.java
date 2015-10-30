package org.ndt.test;

import static org.junit.Assert.*;


import org.junit.Test;
import org.junit.runner.RunWith;
import org.ndt.student.entity.Student;
import org.ndt.student.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/springmvcex-servlet.xml"})
public class TestHello {
	
	
	@Autowired
	private StudentService studentService;
	
	
	@Test
	public void teststudent() {
		Student s=new Student("jj", "ll", "kk", "91", "12213", "jew@gmail.com", "Msv", "harik", "M");
		boolean result=studentService.createstudent(s);
		assertTrue(result);
		System.out.println(s);
	}

}
