# Gregor and the Pawn Game

time limit per test1 second
memory limit per test256 megabytes

## Description

There is a chessboard of size 𝑛
 by 𝑛
. The square in the 𝑖
-th row from top and 𝑗
-th column from the left is labelled (𝑖,𝑗)
.

Currently, Gregor has some pawns in the 𝑛
-th row. There are also enemy pawns in the 1
-st row. On one turn, Gregor moves one of his pawns. A pawn can move one square up (from (𝑖,𝑗)
 to (𝑖−1,𝑗)
) if there is no pawn in the destination square. Additionally, a pawn can move one square diagonally up (from (𝑖,𝑗)
 to either (𝑖−1,𝑗−1)
 or (𝑖−1,𝑗+1)
) if and only if there is an enemy pawn in that square. The enemy pawn is also removed.

Gregor wants to know what is the maximum number of his pawns that can reach row 1
?

Note that only Gregor takes turns in this game, and the enemy pawns never move. Also, when Gregor's pawn reaches row 1
, it is stuck and cannot make any further moves.

## Input

The first line of the input contains one integer 𝑡
 (1≤𝑡≤2⋅104
) — the number of test cases. Then 𝑡
 test cases follow.

Each test case consists of three lines. The first line contains a single integer 𝑛
 (2≤𝑛≤2⋅105
) — the size of the chessboard.

The second line consists of a string of binary digits of length 𝑛
, where a 1
 in the 𝑖
-th position corresponds to an enemy pawn in the 𝑖
-th cell from the left, and 0
 corresponds to an empty cell.

The third line consists of a string of binary digits of length 𝑛
, where a 1
 in the 𝑖
-th position corresponds to a Gregor's pawn in the 𝑖
-th cell from the left, and 0
 corresponds to an empty cell.

It is guaranteed that the sum of 𝑛
 across all test cases is less than 2⋅105
.

## Output

For each test case, print one integer: the maximum number of Gregor's pawns which can reach the 1
-st row.

Example
Input
4
3
000
111
4
1111
1111
3
010
010
5
11001
00000
Output
3
4
0
0

## Categories

- dfs and similar
- dp
- flows
- graph matchings
- graphs
- greedy
- implementation 

## Notes
In the first example, Gregor can simply advance all 3
 of his pawns forward. Thus, the answer is 3
.

In the second example, Gregor can guarantee that all 4
 of his pawns reach the enemy row, by following the colored paths as demonstrated in the diagram below. Remember, only Gregor takes turns in this "game"!

