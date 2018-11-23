package ch03.qualifer;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;

@Configuration
public class DessertConfig {
    @Bean
    public Holder holder() {
        return new Plate();
    }

    @Bean
//    @Primary
    public Cake getCake() {
        return new Cake();
    }

    @Bean
    public Cookies getCookies() {
        return new Cookies();
    }

    @Bean
    public IceCream getIceCream() {
        return new IceCream();
    }

    @Bean
    public Popsicle getPopsicle() {
        return new Popsicle();
    }
}
