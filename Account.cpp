//
// Created by Home on 12/27/2024.
//

#include "Account.h"
#include <iostream>
using namespace std;

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

// Getters and Setters below

string Account::getAccName () const{
    return acc_name;
}
void Account::setAccName(string name) {
      acc_name = name;
}

long Account::getAccNum() const {
    return acc_num;
}

void Account::setAccNum(long acc_num) {
  acc_num = acc_num;
}

int Account::getBal() const {
    return balance;
}

string Account::getAccType() const {
    return acc_type;
}

string Account::getAccDate() const {
    return acc_date;
}

void Account::setAccDate(string acc_date) {
  acc_date = acc_date;
}
void Account::display_acc_info() {
    cout << "Account Name: " << acc_name << endl;
    cout << "Account Number: " << acc_num << endl;
    cout << "Current balance: " << balance << endl;
    cout << "Account type: " << acc_type << endl << endl;
}

