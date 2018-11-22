package com.yaming.spring.ch01.helloworld;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class HelloProgram {


    public static void main(String[] args) {

        ApplicationContext context =
                new ClassPathXmlApplicationContext("ch01.helloworld/beans.xml");

        HelloWorldService service =
                (HelloWorldService) context.getBean("helloWorldService");

        HelloWorld hw = service.getHelloWorld();

        hw.sayHello();
    }
}
