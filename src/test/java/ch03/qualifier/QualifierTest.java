package ch03.qualifier;

import ch03.qualifer.Plate;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import sun.security.krb5.internal.crypto.Des;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = ch03.qualifer.DessertConfig.class)
public class QualifierTest {
    @Autowired
    private Plate plate;
    @Test
    public void qualifierTest() {
        plate.print();
    }
}
