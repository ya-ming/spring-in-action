package ch02.soundsystem.autoconfig;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan("ch02.soundsystem.autoconfig")
// @ComponentScan(basePackages="ch02.soundsystem")
// @ComponentScan(basePackages={"ch02.soundsystem", "anotherpackage"})
public class CDPlayerConfig {
}
