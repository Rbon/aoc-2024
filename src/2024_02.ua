~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input ← AoCGet 2024 2

SampleInput ← (
  $ 7 6 4 2 1
  $ 1 2 7 8 9
  $ 9 7 6 2 1
  $ 1 3 2 4 5
  $ 8 6 4 4 1
  $ 1 3 6 7 9
)

Parse         ← °□ ⍚⋕ ⍚⊜□⊸≠@ ⊜□⊸≠@\n
Differences   ← /-⊟↙(-1⊸⧻)⟜(↙(-1⊸⧻)↻1)
AllIncOrDec   ← ↥/↧>0⟜(/↧<0)
TGZeroLTThree ← ↧/↧>0⌵⟜/↧<4⌵
LineSolve     ← ↧ TGZeroLTThree ⟜AllIncOrDec Differences
Part₁         ← °□/+ ⍚LineSolve Parse

┌─╴test
  ⍤⤙≍ 2 Part₁ SampleInput
  ⍤⤙≍ 390 Part₁ Input
└─╴
