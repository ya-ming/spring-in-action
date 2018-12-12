package tools;

public class SQLDataGenerator {
    public static void main(String[] args) {
        String fmt = "INSERT INTO `spittle` (`id`, `message`, `created_at`, `latitude`, `longitude`) VALUES ('%d', 'm %d', '2018-12-08', '%d.%d', '%d.%d');\n";

        StringBuilder sb = new StringBuilder();

        for (int i = 1; i <= 100; i++)
            sb.append(String.format(fmt, i, i, i, i, i, i));

        System.out.println(sb);
    }
}
