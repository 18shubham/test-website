import java.util.Scanner;

public class My_java_program {

    // Method to greet the user
    public static void greetUser(String name) {
        System.out.println("Hello, " + name + "! Welcome to the Java Application.");
    }

    // Method to calculate the sum of two numbers
    public static int addNumbers(int num1, int num2) {
        return num1 + num2;
    }

    // Main method - entry point of the Java application
    public static void main(String[] args) {
        // Create a Scanner object to read input from the user
        Scanner scanner = new Scanner(System.in);

        // Ask for user's name
        System.out.print("Enter your name: ");
        String name = scanner.nextLine();
        
        // Call greetUser method
        greetUser(name);

        // Ask for two numbers to add
        System.out.print("Enter the first number: ");
        int num1 = scanner.nextInt();
        
        System.out.print("Enter the second number: ");
        int num2 = scanner.nextInt();

        // Call addNumbers method and display result
        int sum = addNumbers(num1, num2);
        System.out.println("The sum of " + num1 + " and " + num2 + " is: " + sum);
        
        // Close the scanner
        scanner.close();
    }
}

