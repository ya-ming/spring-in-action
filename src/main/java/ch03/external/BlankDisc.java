package ch03.external;

import ch02.soundsystem.interfaces.CompactDisc;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class BlankDisc implements CompactDisc {
    private final String title;
    private final String artist;
    private List<String> tracks;

    public BlankDisc(String title, String artist) {
        this.title = title;
        this.artist = artist;
    }

    public String getTitle() {
        return title;
    }

    public String getArtist() {
        return artist;
    }

    @Override
    public void play() {

    }

    @Override
    public void playTrack(int trackNumber) {
        System.out.println("BlankDisk playTrack: " + trackNumber + " name: " + tracks.get(trackNumber));
    }

    @Override
    public void setTracks(List<String> tracks) {
        this.tracks = tracks;
    }
}
