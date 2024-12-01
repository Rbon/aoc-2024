~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2023 2
SampleInput ← &fras "inputs/2023-02-sample.txt"

Foo ← "Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green"

SplitColon ← ⊜□⊸≠@:

Round      ← {⊙∘}
Game       ← °□⊡0
Colors     ← °□⊡1
SplitSteps ← ⍜Colors(⊜□⊸≠@;)

Round₁ ← SplitColon Foo

SplitSteps Round₁
