package ch04.concert;

import org.aspectj.lang.annotation.*;

@Aspect
public class Audience {
    @Pointcut("execution(** ch04.concert.Performance.perform(..))")
    public void performance() {}

    @Before("performance()")
    public void silenceCellPhone() {
        System.out.println("Silencing cell phones");
    }

    @Before("performance()")
    public void takeSeats() {
        System.out.println("Taking seats");
    }

    @AfterReturning("performance()")
    public void applause() {
        System.out.println("CLAP CLAP CLAP!!!");
    }

    @AfterThrowing("performance()")
    public void demandRefund() {
        System.out.println("Demanding a refund");
    }

}
