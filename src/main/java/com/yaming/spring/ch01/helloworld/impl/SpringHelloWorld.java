package com.yaming.spring.ch01.helloworld.impl;

import com.yaming.spring.ch01.helloworld.HelloWorld;

// Class implements HelloWorld
public class SpringHelloWorld implements HelloWorld {
    public void sayHello() {
        System.out.println("Spring say Hello!");
    }
}
