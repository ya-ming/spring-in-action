package ch02.soundsystem.impl;

import ch02.soundsystem.interfaces.CompactDisc;
import org.springframework.stereotype.Component;

import java.util.List;

// @Component indicates this class is a component and Spring needs to create bean for this class
@Component("lonelyHeartsClub")
// @Named("lonelyHeartsClub")
public class SgtPepper implements CompactDisc {

    private String title = "Sgt. Pepper's Lonely Hearts Club Band";
    private String artist = "The Beatles";

    public void play() {
        System.out.println("Playing " + title + " by " + artist);
    }

    @Override
    public void playTrack(int trackNumber) {

    }

    @Override
    public void setTracks(List<String> tracks) {

    }
}
