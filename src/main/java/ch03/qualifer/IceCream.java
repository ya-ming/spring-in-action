package ch03.qualifer;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component
//@Qualifier("cold")
@Creamy
public class IceCream implements Dessert {
}
