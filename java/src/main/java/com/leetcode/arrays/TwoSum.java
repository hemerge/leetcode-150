package com.leetcode.arrays;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class TwoSum {
    public int[] twoSumBrute(int[] nums, int target) {
        for (int i = 0; i < nums.length; i++) {
            for (int j = i + 1; j < nums.length; j++) {
                if (nums[i] + nums[j] == target) {
                    return new int[]{i, j};
                }
            }
        }
        return new int[]{};
    }
    
    public int[] twoSumSinglePassHash(int[] nums, int target) {
        Map<Integer, Integer> map = new HashMap<>(); // number -> index
        for (int i = 0; i < nums.length; i++) {
            int complement = target - nums[i];
            if (map.containsKey(complement)) {
                return new int[]{map.get(complement), i}; // Found!
            }
            map.put(nums[i], i); // Add after checking to avoid using the same element twice
        }
        throw new IllegalArgumentException("No solution found");
    }
	
	public static void main(String[] args) {
	        TwoSum ts = new TwoSum();
	        int[] nums = {2, 7, 11, 15};
	        int target = 9;
	        int[] resultBrute = ts.twoSumBrute(nums, target);
	        int[] resultHashMap = ts.twoSumSinglePassHash(nums, target);
	        System.out.println("Indices: " + Arrays.toString(resultBrute));
	        System.out.println("Indices: " + Arrays.toString(resultHashMap));
	    }
}
