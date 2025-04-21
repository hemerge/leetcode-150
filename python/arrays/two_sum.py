class TwoSumSolver:
    def two_sum(self, nums, target):
        for i in range(len(nums)):
            for j in range(i + 1, len(nums)):
                if nums[i] + nums[j] == target:
                    return [i, j]
        return []

if __name__ == "__main__":
    solver = TwoSumSolver()
    nums = [2, 7, 11, 15]
    target = 9
    result = solver.two_sum(nums, target)
    print(f"Input: nums = {nums}, target = {target}")
    print(f"Output: Indices = {result}")