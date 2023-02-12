package org.antwalk;

import java.util.Scanner;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Test {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext(AppConfig.class);
		Customer cust=context.getBean(Customer.class);
		cust.display();
		
		Scanner scan=new Scanner(System.in);
		System.out.println("Enter the account type(current or saving):");
		String choice=scan.next();
		Account acc=context.getBean(choice,Account.class);
		System.out.println(acc.showAccont());
	}

}
