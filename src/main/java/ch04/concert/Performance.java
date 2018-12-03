package ch04.concert;

import org.springframework.stereotype.Component;

@Component
public class Performance {
    public void perform() {
        System.out.println("Performing!!!");
    }
}
