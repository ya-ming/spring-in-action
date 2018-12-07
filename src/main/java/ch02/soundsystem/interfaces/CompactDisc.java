package ch02.soundsystem.interfaces;

import java.util.List;

public interface CompactDisc {
    void play();
    void playTrack(int trackNumber);
    void setTracks(List<String> tracks);
}
