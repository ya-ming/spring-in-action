package com.yaming.spring.ch01.helloworld.impl;

import java.io.PrintStream;

public class LogPrinter {
    private PrintStream stream;

    public LogPrinter(PrintStream stream) {
        this.stream = stream;
    }

    public void printBeforeSayHello() {
        stream.println("Fa la la, before hello");
    }

    public void printAfterSayHello() {
        stream.println("Tee hee hee, after hello");
    }
}
