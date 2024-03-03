import javax.swing.*;

public class a2 extends JFrame implements Runnable {
    private JLabel label;

    public a2() {
        setTitle("Blinking Text");
        setSize(300, 200);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

        label = new JLabel("Blinking Text");
        add(label);

        Thread t = new Thread(this);
        t.start();
    }

    public void run() {
        try {
            while (true) {
                label.setVisible(false);
                Thread.sleep(500); // 500 milliseconds
                label.setVisible(true);
                Thread.sleep(500); // 500 milliseconds
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            a2 frame = new a2();
            frame.setVisible(true);
        });
    }
}
