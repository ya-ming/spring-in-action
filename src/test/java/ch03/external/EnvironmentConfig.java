package ch03.external;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

@Configuration
@PropertySource("classpath:/ch03/external/app.properties")
public class EnvironmentConfig {
    @Autowired
    Environment env;

    @Bean
    public BlankDisc blankDisc() {
        return new BlankDisc(env.getProperty("disc.title"),
        env.getProperty("disc.artist"));
    }
}
