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
    string acc_date;

public:
    Account(string name, long num, int bal, string type, string date)
            : acc_name{name}, acc_num{num}, balance{bal}, acc_type{type}, acc_date{date} {}

public:
    Account(string name, long num, int bal, string type)
            : acc_name{name}, acc_num{num}, balance{bal}, acc_type{type} {}

    void deposit(int amount);
    void withdraw(int amount, int bal);
    void display_acc_info();
    int by_interest(int amount);

    string getAccName () const;
    void setAccName(string name);

    long getAccNum() const;
    void setAccNum(long acc_num);

    int getBal() const;
    void setBal();

    string getAccType() const;
    void setAccType(string acc_type);

    string getAccDate() const;
    void setAccDate(string acc_date);
    int getBal();
};


#endif //BMS_ACCOUNT_H
