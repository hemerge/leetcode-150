package com.leetcode.arrays;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class TwoSumTest {
    @Test
    public void testTwoSum() {
        TwoSum ts = new TwoSum();
        assertArrayEquals(new int[]{0, 1}, ts.twoSum(new int[]{2, 7, 11, 15}, 9));
    }
}
