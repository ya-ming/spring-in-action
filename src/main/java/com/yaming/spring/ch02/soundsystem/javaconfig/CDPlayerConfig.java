package com.yaming.spring.ch02.soundsystem.javaconfig;

import com.yaming.spring.ch02.soundsystem.autoconfig.CDPlayer;
import com.yaming.spring.ch02.soundsystem.impl.SgtPepper;
import com.yaming.spring.ch02.soundsystem.interfaces.CompactDisc;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class CDPlayerConfig {
    @Bean
    public CompactDisc sgtPeppers() {
        return new SgtPepper();
    }

    @Bean
    public CDPlayer cdPlayer() {
        return new CDPlayer(sgtPeppers());
    }

//    @Bean CDPlayer anotherCDPlayer() {
//        return new CDPlayer(sgtPeppers());
//    }
}
