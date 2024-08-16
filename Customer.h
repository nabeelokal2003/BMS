//
// Created by Home on 12/27/2024.
//

#ifndef BMS_CUSTOMER_H
#define BMS_CUSTOMER_H

#include <string>
#include <vector>
#include "Account.h"

class Customer{
private:
    string c_name;
    string address;
    long ph_num;
    vector<Account> bank_accounts;
public:
    Customer(string c_name, string address, long ph_num)
            : c_name{c_name}, address{address}, ph_num{ph_num} {}

    void del_bankAcc(Account new_acc);
    void add_bankAcc(Account new_acc);
    void update_c_name(string new_name);
    void update_ph_num(long new_num);
    void update_address(string new_a);
    void display_cu_info();
    void display_bank_accounts();
};


#endif //BMS_CUSTOMER_H
