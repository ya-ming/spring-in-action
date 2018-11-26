package ch03.scopedbeans;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

public class ScopedbeansTest {

    @RunWith(SpringJUnit4ClassRunner.class)
    @ContextConfiguration(classes= ExplicitConfig.class)
    public static class NotepadConfigTest {
        @Autowired
        private ApplicationContext context;

        @Test
        public void shouldNotBeTheSame () {
            Notepad notepad1 = context.getBean(Notepad.class);
            Notepad notepad2 = context.getBean(Notepad.class);
            Assert.assertNotSame(notepad1, notepad2);
        }

        @Test
        public void shouldBeTheSame () {
            UniqueThing uniqueThing1 = context.getBean(UniqueThing.class);
            UniqueThing uniqueThing2 = context.getBean(UniqueThing.class);
            Assert.assertSame(uniqueThing1, uniqueThing2);
        }
    }

    @RunWith(SpringJUnit4ClassRunner.class)
    @ContextConfiguration(classes= ComponentScannedConfig.class)
    public static class ScannedConfigTest {
        @Autowired
        private ApplicationContext context;

        @Test
        public void shouldNotBeTheSame () {
            Notepad notepad1 = context.getBean(Notepad.class);
            Notepad notepad2 = context.getBean(Notepad.class);
            Assert.assertNotSame(notepad1, notepad2);
        }

        @Test
        public void shouldBeTheSame () {
            UniqueThing uniqueThing1 = context.getBean(UniqueThing.class);
            UniqueThing uniqueThing2 = context.getBean(UniqueThing.class);
            Assert.assertSame(uniqueThing1, uniqueThing2);
        }
    }

    @RunWith(SpringJUnit4ClassRunner.class)
    @ContextConfiguration("scopedbeans.xml")
    public static class XmlConfigTest {
        @Autowired
        private ApplicationContext context;

        @Test
        public void shouldNotBeTheSame () {
            Notepad notepad1 = context.getBean(Notepad.class);
            Notepad notepad2 = context.getBean(Notepad.class);
            Assert.assertNotSame(notepad1, notepad2);
        }

        @Test
        public void shouldBeTheSame () {
            UniqueThing uniqueThing1 = context.getBean(UniqueThing.class);
            UniqueThing uniqueThing2 = context.getBean(UniqueThing.class);
            Assert.assertSame(uniqueThing1, uniqueThing2);
        }
    }
}
