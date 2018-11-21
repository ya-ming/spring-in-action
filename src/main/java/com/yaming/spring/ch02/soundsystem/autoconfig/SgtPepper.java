package com.yaming.spring.ch02.soundsystem.autoconfig;

import org.springframework.stereotype.Component;

// @Component indicates this class is a component and Spring needs to create bean for this class
@Component("lonelyHeartsClub")
// @Named("lonelyHeartsClub")
public class SgtPepper implements CompactDisc{

    private String title = "Sgt. Pepper's Lonely Hearts Club Band";
    private String artist = "The Beatles";

    public void play() {
        System.out.println("Playing " + title + " by " + artist);
    }
}
