using Documenter, CI_Test

makedocs(;
    modules=[CI_Test],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/EdwardStables/CI_Test.jl/blob/{commit}{path}#L{line}",
    sitename="CI_Test.jl",
    authors="EdwardStables <edward.stables1198@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/EdwardStables/CI_Test.jl",
)
