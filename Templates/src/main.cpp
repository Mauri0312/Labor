#include <cmath>
#include <iostream>
#include <type_traits>

template <typename T>
auto approx_equal(const T &par_x, const T &par_y, const double eps) -> bool
{
    static_assert(std::is_arithmetic<T>::value, "makes only sense for numbers");
    bool res = std::abs(static_cast<double>(par_x) - static_cast<double>(par_y)) < eps;
    return res;
}
auto main() -> int
{
    std::cout << "test 1: " << approx_equal<double>(3.0, 2.8, 0.1) << std::endl;
    std::cout << "test 1: " << approx_equal<double>(2.8, 3.0, 0.1) << std::endl;
    std::cout << "test 2: " << approx_equal<double>(3.0, 2.95, 0.1) << std::endl;
    std::cout << "test 2: " << approx_equal<double>(2.95, 3.0, 0.1) << std::endl;
    std::cout << "test 3: " << approx_equal<int>(3, 3, 0.1) << std::endl;
    std::cout << "test 4: " << approx_equal<int>(3, 2, 0.1) << std::endl;
    // following fails because of static assert
    // std::cout<<"test 5: "<<approx_equal<std::string>("g", "a", 0.1)<<std::endl;

    return 0;
}