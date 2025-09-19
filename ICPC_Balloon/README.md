# ICPC Balloons

time limit per test1 second
memory limit per test256 megabytes

## Description

In an ICPC contest, balloons are distributed as follows:

Whenever a team solves a problem, that team gets a balloon.
The first team to solve a problem gets an additional balloon.
A contest has 26 problems, labelled 𝖠
, 𝖡
, 𝖢
, ..., 𝖹
. You are given the order of solved problems in the contest, denoted as a string 𝑠
, where the 𝑖
-th character indicates that the problem 𝑠𝑖
 has been solved by some team. No team will solve the same problem twice.
Determine the total number of balloons that the teams received. Note that some problems may be solved by none of the teams.


## Input

The first line of the input contains an integer 𝑡
 (1≤𝑡≤100
) — the number of testcases.

The first line of each test case contains an integer 𝑛
 (1≤𝑛≤50
) — the length of the string.

The second line of each test case contains a string 𝑠
 of length 𝑛
 consisting of uppercase English letters, denoting the order of solved problems.

## Output

For each test case, output a single integer — the total number of balloons that the teams received.

Example
Input
6
3
ABA
1
A
3
ORZ
5
BAAAA
4
BKPT
10
CODEFORCES
Output
5
2
6
7
8
17

## Categories

- data structures
- implementation 

## Notes
n the first test case, 5
 balloons are given out:

Problem 𝖠
 is solved. That team receives 2
 balloons: one because they solved the problem, an an additional one because they are the first team to solve problem 𝖠
.
Problem 𝖡
 is solved. That team receives 2
 balloons: one because they solved the problem, an an additional one because they are the first team to solve problem 𝖡
.
Problem 𝖠
 is solved. That team receives only 1
 balloon, because they solved the problem. Note that they don't get an additional balloon because they are not the first team to solve problem 𝖠
.
The total number of balloons given out is 2+2+1=5
.
In the second test case, there is only one problem solved. The team who solved it receives 2
 balloons: one because they solved the problem, an an additional one because they are the first team to solve problem 𝖠
.



