#include <iostream>
#include <string>
#include "student_struct.hpp"

Student::Student(const std::string par_name, const int32_t par_id, const int64_t par_bank_account)
    : name{par_name}, bank_account_{par_bank_account}
{
    /*
        Initialization can be done
        1. directly in the declaration
        2. in the initializer list of the constructor definition
        3. in the constructor itself
    */
    id_number = par_id;
}
void Student::print() const
{
    std::cout << "********** Student ************" << std::endl;
    std::cout << "name: " << name << std::endl;
    // we can use the "this" pointer to make the usage 100% clear
    std::cout << "id: " << this->id_number << std::endl;
    std::cout << "num of exams: " << num_of_exams << std::endl;
    std::cout << "bank account: " << bank_account_ << std::endl;
    std::cout << "*******************************" << std::endl;
}
void Student::update_bank_account(const int64_t par_bank_account)
{
    bank_account_ = par_bank_account;
}
// ------------------------------------------------------------
auto main() -> int
{
    {
        Student itsme(std::string("Benjamin"), 49589, 8533489684);
        itsme.update_bank_account(11111111111);
        itsme.print();
    }
}