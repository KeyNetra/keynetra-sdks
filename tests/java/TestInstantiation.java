import io.keynetra.client.KeyNetraClient;

public class TestInstantiation {
    public static void main(String[] args) {
        try {
            KeyNetraClient client = new KeyNetraClient("http://localhost:8080", "test-key");
            if (client != null) {
                System.out.println("Java SDK: Client instantiated successfully.");
            }
        } catch (Exception e) {
            System.err.println("Java SDK: Error: " + e.getMessage());
            System.exit(1);
        }
    }
}
