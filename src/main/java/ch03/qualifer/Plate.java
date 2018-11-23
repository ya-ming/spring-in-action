package ch03.qualifer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component
public class Plate implements Holder{
    private Dessert dessert;

    @Autowired
//    @Qualifier("iceCream")
//    @Qualifier("cold")
    @Creamy
    @Cold
    public void setDessert(Dessert dessert) {
        this.dessert = dessert;
    }

    public void print() {
        System.out.println("Plate holding " + dessert.getClass().toString());
    }
}
