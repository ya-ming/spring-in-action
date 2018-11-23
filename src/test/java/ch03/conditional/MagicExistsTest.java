package ch03.conditional;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = ch03.conditional.MagicConfig.class)
public class MagicExistsTest {
    @Autowired
    private ApplicationContext context;

//    @Autowired
//    private MagicBean mb;

    @Test
    public void shouldBeTrueTest() {
        assertTrue(context.containsBean("magicBean"));

    }
}
