package com.Medpal.Controller;

import sun.misc.BASE64Encoder;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import java.security.Key;

public class User {

    public User() throws Exception {
    }

    private static Key generateKey() throws Exception {
        Key key = new SecretKeySpec(keyValue, algorithm);
        return key;
    }
    private static final String algorithm = "AES";
    private static final byte[] keyValue= new byte[] {'A','l','p','h','a','n','u','m','e','r','i','c','p','a','s','s'};

    public static String encrypt(String input) throws Exception{
        Key key = generateKey();
        Cipher c = Cipher.getInstance(algorithm);
        c.init(Cipher.ENCRYPT_MODE, key);
        byte[] encVal=c.doFinal(input.getBytes());
        String encryptedValue = new BASE64Encoder().encode(encVal);
        return encryptedValue;
    }


    private String userName;
    private String password;
    //private String input=password;
    //private String epass =  encrypt(input);

    public String getUserName() {
        return userName;
    }

    public String getPassword() {
        return password;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
