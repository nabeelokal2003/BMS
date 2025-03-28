//
// Created by Home on 12/27/2024.
//

#include <iostream>
#include "Customer.h"

void Customer::add_bankAcc(Account new_acc){
    bank_accounts.push_back(new_acc);
    cout << "Bank Account has been successfully added!" << endl;
}

//void Customer::del_bankAcc(Account acc){
//    for(int i {0}; i < bank_accounts.size(); i++) {
//        if(bank_accounts.at(i) == acc)
//            bank_accounts.erase();        ??
//    }
//    cout << "Bank Account has been successfully deleted!" << endl;
//}
void Customer::del_bankAcc(Account acc){
    for(int i {0}; i < bank_accounts.size(); i++) {
        if(bank_accounts.at(i) == acc)
//            bank_accounts.erase();        ??
    }
    cout << "Bank Account has been successfully deleted!" << endl;
}

void Customer::update_c_name(string new_name){
    c_name = new_name;
}

void Customer::update_ph_num(long new_num){
    ph_num = new_num;
}

void Customer::update_address(string new_a){
    address = new_a;
}

void Customer::display_cu_info(){
    cout << "Customer Name: " << c_name << endl;
    cout << "Address: " << address << endl;
    cout << "Phone number: " << ph_num << endl << endl;
}
