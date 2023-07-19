using NODEDynamics
using Documenter

DocMeta.setdocmeta!(NODEDynamics, :DocTestSetup, :(using NODEDynamics); recursive=true)

makedocs(;
    modules=[NODEDynamics],
    authors="Sven Duve <svenduve@gmail.com> and contributors",
    repo="https://github.com/SvenDuve/NODEDynamics.jl/blob/{commit}{path}#{line}",
    sitename="NODEDynamics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://SvenDuve.github.io/NODEDynamics.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SvenDuve/NODEDynamics.jl",
    devbranch="main",
)
