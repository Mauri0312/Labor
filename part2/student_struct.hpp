#ifndef STUDENT_STRUCT_HPP
#define STUDENT_STRUCT_HPP
#include <cstdint>

class Student
{
   public:
    int16_t num_of_exams = 0;
    int32_t id_number;
    std::string name;
    // define a constructor
    Student(std::string par_name, int32_t par_id, int64_t par_bank_account);
    void print() const;
    void update_bank_account(int64_t par_bank_account);

   private:
    int64_t bank_account_;
};

#endif