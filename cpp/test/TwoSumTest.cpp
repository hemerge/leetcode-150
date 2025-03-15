#include "../include/arrays/TwoSum.h"
#include <cassert>
#include <iostream>

int main() {
    TwoSum ts;
    std::vector<int> nums = {2, 7, 11, 15};
    std::vector<int> result = ts.twoSum(nums, 9);
    assert(result[0] == 0 && result[1] == 1);
    std::cout << "Test Passed!" << std::endl;
    return 0;
}
