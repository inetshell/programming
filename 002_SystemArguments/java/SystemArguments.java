/**
 * How to compile:
 * javac SystemArguments.java
 *
 * How to run:
 * java SystemArguments John 30
 *
 */
public class SystemArguments {
    public static void main(String[] args) {
        String Name = args[0];
        int Years = Integer.parseInt(args[1]);

        System.out.println("Hi! My name is " + Name + " and I'm " + Years + " years old");
    }
}
