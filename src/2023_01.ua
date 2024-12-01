~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2023 1
SampleInput ← &fras "inputs/2023-01-sample.txt"

# Part 1
Lines         ← ⊜□⊸≠@\n
SafeParse     ← ⬚0⋕
FirstAndLast  ← ⊂⊃⊢⊣
JoinDigits    ← +×10°(□⊟)
KeepGTZero    ← ▽⊸>0
Sum           ← /+
LineTransform ← ≡(JoinDigits)⍚(FirstAndLast KeepGTZero ∵SafeParse)
PartOne       ← Sum LineTransform SamplePartOne

AmatVersion ← /+≡(+×10°(□⊟))⍚(⊂⊃⊢(⊢⇌) ▽⊸(>0)∵⍣(⋕|0))⊜□⊸(≠@\n)
Golf        ← /+≡(+×10°(□⊟))⍚(⊂⊃⊢⊣▽⊸>0∵⬚0⋕)⊜□⊸≠@\n

# Tests
⍤⤙≍ 142 PartOne SampleInput
⍤⤙≍ 56465 PartOne Input
⍤⤙≍ Golf SampleInput PartOne SampleInput
⍤⤙≍ AmatVersion SampleInput PartOne SampleInput

# ==== PLAYGROUND ====

⍚(⊂@!) SamplePartOne SampleInput
