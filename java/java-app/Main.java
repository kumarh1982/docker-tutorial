public class Main {
    public static void main(String[] args) throws Exception{
        System.out.println("Hello Docker");
        int i = 1;
        while (true) {
            System.out.println("Running step " + i);
            i++;
            Thread.sleep(5000);

        }


    }
}