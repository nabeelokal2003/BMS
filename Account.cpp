//
// Created by Home on 12/27/2024.
//

#include "Account.h"
#include <iostream>

void Account::deposit(int amount) {
//    balance += by_interest(amount);
    balance += amount;
    cout << "Deposit successfully done!" << endl;
}

void Account::withdraw(int amount, int bal) {
    if(bal < amount) {
        cout << "You have insufficient amount in your Account." << endl;
        return;
    }else {
//        balance -= by_interest(amount);
        balance -= amount;
        cout << "Withdraw successfully done!\n" << endl;
    }
}

int Account::by_interest(int amount) {
    return amount * 0.2;
}

int Account::getBal(){
    return balance;
}
void Account::display_acc_info() {
    cout << "Account Name: " << acc_name << endl;
    cout << "Account Number: " << acc_num << endl;
    cout << "Current balance: " << balance << endl;
    cout << "Account type: " << acc_type << endl << endl;
}

