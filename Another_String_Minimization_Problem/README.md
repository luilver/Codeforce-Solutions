# Another String Minimization Problem

time limit per test1 second
memory limit per test256 megabytes

## Description

You have a sequence 𝑎1,𝑎2,…,𝑎𝑛
 of length 𝑛
, consisting of integers between 1
 and 𝑚
. You also have a string 𝑠
, consisting of 𝑚
 characters B.

You are going to perform the following 𝑛
 operations.

At the 𝑖
-th (1≤𝑖≤𝑛
) operation, you replace either the 𝑎𝑖
-th or the (𝑚+1−𝑎𝑖)
-th character of 𝑠
 with A. You can replace the character at any position multiple times through the operations.
Find the lexicographically smallest string you can get after these operations.

A string 𝑥
 is lexicographically smaller than a string 𝑦
 of the same length if and only if in the first position where 𝑥
 and 𝑦
 differ, the string 𝑥
 has a letter that appears earlier in the alphabet than the corresponding letter in 𝑦.

## Input

The first line contains the number of test cases 𝑡
 (1≤𝑡≤2000
).

The first line of each test case contains two integers 𝑛
 and 𝑚
 (1≤𝑛,𝑚≤50
) — the length of the sequence 𝑎
 and the length of the string 𝑠
 respectively.

The second line contains 𝑛
 integers 𝑎1,𝑎2,…,𝑎𝑛
 (1≤𝑎𝑖≤𝑚
) — the sequence 𝑎.

## Output

For each test case, print a string of length 𝑚
 — the lexicographically smallest string you can get. Each character of the string should be either capital English letter A or capital English letter B.

Example
Input
6
4 5
1 1 3 1
1 5
2
4 1
1 1 1 1
2 4
1 3
2 7
7 5
4 5
5 5 3 5
Output
ABABA
BABBB
A
AABB
ABABBBB
ABABA

## Categories

- 2-sat
- constructive algorithms
- greedy
- string suffix structures
- strings 

## Notes
In the first test case, the sequence 𝑎=[1,1,3,1]
. One of the possible solutions is the following.

At the 1
-st operation, you can replace the 1
-st character of 𝑠
 with A. After it, 𝑠
 becomes ABBBB.
At the 2
-nd operation, you can replace the 5
-th character of 𝑠
 with A (since 𝑚+1−𝑎2=5
). After it, 𝑠
 becomes ABBBA.
At the 3
-rd operation, you can replace the 3
-rd character of 𝑠
 with A. After it, 𝑠
 becomes ABABA.
At the 4
-th operation, you can replace the 1
-st character of 𝑠
 with A. After it, 𝑠
 remains equal to ABABA.
The resulting string is ABABA. It is impossible to produce a lexicographically smaller string.
In the second test case, you are going to perform only one operation. You can replace either the 2
-nd character or 4
-th character of 𝑠
 with A. You can get strings BABBB and BBBAB after the operation. The string BABBB is the lexicographically smallest among these strings.

In the third test case, the only string you can get is A.

In the fourth test case, you can replace the 1
-st and 2
-nd characters of 𝑠
 with A to get AABB.

In the fifth test case, you can replace the 1
-st and 3
-rd characters of 𝑠
 with A to get ABABBBB.
