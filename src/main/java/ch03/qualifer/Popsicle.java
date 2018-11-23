package ch03.qualifer;

import org.springframework.stereotype.Component;

@Component
//@Qualifier("cold")
@Creamy
@Cold
public class Popsicle implements Dessert {
}
