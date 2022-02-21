package ru.iu3.fclient;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import ru.iu3.fclient.databinding.ActivityMainBinding;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'fclient' library on application startup.
    static {
        System.loadLibrary("fclient");
        System.loadLibrary("mbedcrypto");
    }

    private ActivityMainBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        int result_1_0 = initRng();
        byte[] test_1_0 = randomBytes(7);
        System.out.println(result_1_0 + " " + test_1_0.toString() + System.lineSeparator());

        byte[] key_1_0 = randomBytes(16);
        byte[] data_1_0 = {10, 20, 30 ,40};
        System.out.println("Данные - " + data_1_0.toString() + "  Ключ - " + key_1_0.toString() + System.lineSeparator());
        byte[] encrypted_data = encrypt(key_1_0, data_1_0);
        System.out.println("Зашифрованный массив - " + encrypted_data.toString() + System.lineSeparator());
        byte[] decrypted_data = decrypt(key_1_0, encrypted_data);
        System.out.println("Расшифрованные данные - " + decrypted_data + System.lineSeparator());

        // Example of a call to a native method
        TextView tv = binding.sampleText;
        tv.setText(stringFromJNI());
    }

    /**
     * A native method that is implemented by the 'fclient' native library,
     * which is packaged with this application.
     */
    //public native String stringFromJNI();
    public native String stringFromJNI();

    public static native int initRng();
    public static native byte[] randomBytes(int no);

    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);
}