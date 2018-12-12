package ch04.concert;

import org.aspectj.lang.annotation.*;

@Aspect
public class MyCleaner {
    @Pointcut("execution(** ch04.concert.Performance.perform(..))")
    public void performance() {}

    @AfterReturning("performance()")
    public void applause() {
        System.out.println("clean the seats");
    }

    @AfterThrowing("performance()")
    public void demandRefund() {
        System.out.println("evacuate");
    }

}
