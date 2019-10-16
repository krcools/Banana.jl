using Documenter, Banana

makedocs(;
    modules=[Banana],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/krcools/Banana.jl/blob/{commit}{path}#L{line}",
    sitename="Banana.jl",
    authors="Kristof Cools <krcools@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/krcools/Banana.jl",
)
