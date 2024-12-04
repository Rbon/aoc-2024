# Experimental!

~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input ← AoCGet 2024 1

SampleInput ← (
  $ 3   4
  $ 4   3
  $ 2   5
  $ 1   3
  $ 3   9
  $ 3   3
)

SampleInput
⊜□⊸≠@\n
⍚⊜□⊸≠@ 
⋕
⟜(⍆≡⊣)
⍆≡⊢
⤸1⊟
≡/-
⌵
/+
SamplePartOne ←

PartOne ← /+⌵ ≡/- ⤸1⊟ ⍆≡⊢ ⟜(⍆≡⊣) ⋕ ⍚⊜□⊸≠@ ⊜□⊸≠@\n

# by Kai
Parse ← ⊜(⊜⋕⊸≠@ )⊸≠@\n
Part₁ ← /+⌵/-≡⍆⍉ Parse

┌─╴test
  ⍤⤙≍ 11 SamplePartOne
  ⍤⤙≍ 1341714 PartOne Input
  ⍤⤙≍ 1341714 Part₁ Input
└─╴
