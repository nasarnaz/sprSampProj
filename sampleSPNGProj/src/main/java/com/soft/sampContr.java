package com.soft;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.beans.BeansException;

public class sampContr  {
	 public static void main(String[] args) {
		ApplicationContext context =   new ClassPathXmlApplicationContext("Beans.xml");
	      sampleSpr obj = (sampleSpr) context.getBean("sampleSpr");
	      	      obj.getMessage();
	      	    ((AbstractApplicationContext) context).registerShutdownHook();
	   }
}