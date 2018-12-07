package ch02.soundsystem.xmlconfig.impl;

import ch02.soundsystem.interfaces.CompactDisc;

import java.util.List;

public class BlankDisk implements CompactDisc {
    private String title;
    private String artist;
    private List<String> tracks;

    public BlankDisk(String title, String artist, List<String> tracks) {
        this.title = title;
        this.artist = artist;
        this.tracks = tracks;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public void play() {
        System.out.println("Playing " + title + " by " + artist);
        for (String track : tracks) {
            System.out.println("-Track: " + track);
        }
    }

    @Override
    public void playTrack(int trackNumber) {

    }

    @Override
    public void setTracks(List<String> tracks) {

    }
}
