#include <iostream>
#include <vector>
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
    void withdraw(int amount);
    void display_acc_info();
    int by_interest(int amount);
};

void Account::deposit(int amount) {
    balance += by_interest(amount);
    cout << "Deposit successfully done!" << endl;
}

void Account::withdraw(int amount) {
    balance -= by_interest(amount);
    cout << "Withdraw successfully done!" << endl;
}

int Account::by_interest(int amount) {
    return amount * 0.2;
}
void Account::display_acc_info() {
    cout << "Account Name: " << acc_name << endl;
    cout << "Account Number: " << acc_num << endl;
    cout << "Current balance: " << balance << endl;
    cout << "Account type: " << acc_type << endl << endl;
}

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

void Customer::add_bankAcc(Account new_acc){
    bank_accounts.push_back(new_acc);
    cout << "Bank Account has been successfully added!" << endl;
}

void Customer::del_bankAcc(Account new_acc){
    bank_accounts.pop_back();
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

void Customer::display_bank_accounts(){
    cout << "List of Bank Accounts: " << endl;
    for(Account i: bank_accounts)
        cout << i << endl;

}

void Customer::display_cu_info(){
    cout << "Customer Name: " << c_name << endl;
    cout << "Address: " << address << endl;
    cout << "Phone number: " << ph_num << endl << endl;
}
class Bank{
};

int main() {
    Account nabeel_acc("Nabeel", 34990, 0, "salary");

//    nabeel_acc.deposit(500);
//    nabeel_acc.withdraw(24);
//    nabeel_acc.display_acc_info();

    Customer nabeel_c("Nabeel Okal", "Unknown St.", 12345);
    nabeel_c.add_bankAcc(nabeel_acc);
//    nabeel_c.update_c_name("UNKNOWN");
    nabeel_c.display_cu_info();

    return 0;
}