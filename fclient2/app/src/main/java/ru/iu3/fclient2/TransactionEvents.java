package ru.iu3.fclient2;

public interface TransactionEvents {

    String enterPin(int ptc, String amount);
    void transactionResult(boolean result);

}
