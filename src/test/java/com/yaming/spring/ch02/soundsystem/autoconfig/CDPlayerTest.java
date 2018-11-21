package com.yaming.spring.ch02.soundsystem.autoconfig;

import static org.junit.Assert.*;

import com.yaming.spring.ch02.soundsystem.autoconfig.CDPlayerConfig;
import com.yaming.spring.ch02.soundsystem.autoconfig.CompactDisc;
import com.yaming.spring.ch02.soundsystem.autoconfig.MediaPlayer;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.contrib.java.lang.system.StandardOutputStreamLog;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes= CDPlayerConfig.class)
public class CDPlayerTest {
    @Rule
    public final StandardOutputStreamLog log = new StandardOutputStreamLog();

    @Autowired
    private MediaPlayer player;

    @Autowired
    private CompactDisc cd;

    @Test
    public void cdShouldNotBeNull() {
        assertNotNull(cd);
    }

    @Test
    public void play() {
        player.play();
        assertEquals("Playing Sgt. Pepper's Lonely Hearts Club Band by The Beatles\n", log.getLog());
    }
}
