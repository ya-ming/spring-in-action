package com.yaming.spring.ch01.helloworld.impl;

import com.yaming.spring.ch01.helloworld.HelloWorld;

// Other class implements HelloWorld
public class StrutsHelloWorld implements HelloWorld {
    public void sayHello() {
        System.out.println("Struts say Hello!");
    }
}
