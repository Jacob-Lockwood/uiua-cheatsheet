# Experimental!
H ~ "gh: uiua-lang/webua"

C! ←^ $"H~_!°⊸Class" ⊢
C‼ ←^ $"H~_!⊓(_|°⊸Class)" ⊢
D  ← C!Div

Prim ← °json&fras"./primitives.json"
&fwa "./build/index.html" utf₈ H!(
  Html {
    Head {
      Title "Uiua Cheatsheet"
      Meta!°⊸Charset"utf8" Link!°⊸⊃Rel Href"stylesheet""main.css"
      Meta!°⊸⊃Name Content"viewport" "width=device-width, initial-scale=1.0"
    }
    C!Body"bg-stone-800" {
      D"bg-white max-w-6xl mx-auto p-4 my-20" {
        D"flex items-end justify-between" {C!H₁"text-4xl" "Uiua cheatsheet" "Uiua 0.18.0"}
        D"md:grid grid-cols-2" (
          ⊃◴(⊕∩□⊛)◡⋅⍚(get"class") °mapPrim
          ⍚(D"p-3"⊓{C!H₂"font-bold mb-2"|D"grid grid-cols-[20ch_auto]"♭≡◇⊃{
                ⍣($"_ _"˜(get"glyph")|⊙◌)
              | P get⋅"description"}
            })
          ⍚(D"flex flex-col") ⬚""⊕∘ >÷2⊸⊣\+⊸⍚⧻ ⊏⍏⊸⍚⧻
        )
      }
    }
  }
)
