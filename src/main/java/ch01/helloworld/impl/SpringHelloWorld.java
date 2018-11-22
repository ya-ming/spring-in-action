package ch01.helloworld.impl;

import ch01.helloworld.HelloWorld;

// Class implements HelloWorld
public class SpringHelloWorld implements HelloWorld {
    public void sayHello() {
        System.out.println("Spring say Hello!");
    }
}
