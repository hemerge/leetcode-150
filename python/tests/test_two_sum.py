import unittest
from two_sum import TwoSumSolver  # Remove "python." prefix

class TestTwoSum(unittest.TestCase):
    def test_two_sum(self):
        self.assertEqual(two_sum([2, 7, 11, 15], 9), [0, 1])

if __name__ == "__main__":
    unittest.main()