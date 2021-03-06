package ch02.soundsystem.javaconfig;

import ch02.soundsystem.autoconfig.CDPlayer;
import ch02.soundsystem.interfaces.CompactDisc;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class CDPlayerConfig2 {
    @Bean
    public CDPlayer cdPlayer(CompactDisc cd) {
        return new CDPlayer(cd);
    }
}
