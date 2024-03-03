public class a1 extends Thread {
    private String inputString;

    public VowelDisplayThread(String inputString) {
        this.inputString = inputString;
    }

    public void run() {
        displayVowels(inputString);
    }

    private void displayVowels(String input) {
        System.out.print("Vowels in the given string: ");
        for (int i = 0; i < input.length(); i++) {
            char ch = input.charAt(i);
            if (isVowel(ch)) {
                System.out.print(ch + " ");
            }
        }
    }

    private boolean isVowel(char ch) {
        ch = Character.toLowerCase(ch);
        return ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u';
    }

    public static void main(String[] args) {
        String input = "Hello, World!";
        a1 thread = new a1(input);
        thread.start();
    }
}
