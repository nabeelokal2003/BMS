//
// Created by Home on 12/27/2024.
//

#ifndef BMS_ACCOUNT_H
#define BMS_ACCOUNT_H
#include <string>
using namespace std;

class Account{
private:
    string acc_name;
    long acc_num;
    int balance;
    string acc_type;

public:
    Account(string name, long num, int bal, string type)
            : acc_name{name}, acc_num{num}, balance{bal}, acc_type{type} {}

    void deposit(int amount);
    void withdraw(int amount, int bal);
    void display_acc_info();
    int by_interest(int amount);
    int getBal();
};


#endif //BMS_ACCOUNT_H
