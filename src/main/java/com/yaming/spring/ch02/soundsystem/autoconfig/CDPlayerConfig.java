package com.yaming.spring.ch02.soundsystem.autoconfig;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan("com.yaming.spring.ch02.soundsystem.autoconfig")
// @ComponentScan(basePackages="com.yaming.spring.ch02.soundsystem")
// @ComponentScan(basePackages={"com.yaming.spring.ch02.soundsystem", "anotherpackage"})
public class CDPlayerConfig {
}
