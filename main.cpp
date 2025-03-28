#include <iostream>
#include "Account.h"
#include "Customer.h"
using namespace std;

int main() {

    // The code below here for test only
    Account nabeel_account("Nabeel Okal", 990012, 5000, "Current");
    Account michael_account("Michael Jackson", 990013, 4300, "Salary");

    cout << "First Output: " << endl;
    nabeel_account.display_acc_info();

    cout << "Second Output: " << endl;
    michael_account.display_acc_info();

    Customer nabeel_customer("Nabeel Okal", "Unknown St.", 9876);
    Customer michael_customer("Michael Jackson", "Unknown St.", 112254);

    cout << "First Customer: ";
    nabeel_customer.display_cu_info();

    cout << "Second Customer: ";
    michael_customer.display_cu_info();

    return 0;
}