using TypeDB_tutorial
using Documenter

DocMeta.setdocmeta!(TypeDB_tutorial, :DocTestSetup, :(using TypeDB_tutorial); recursive=true)

makedocs(;
    modules=[TypeDB_tutorial],
    authors="Frank Urbach",
    repo="https://GitHub.com/FrankUrbach/TypeDB_tutorial.jl/blob/{commit}{path}#{line}",
    sitename="TypeDB_tutorial.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://FrankUrbach.github.io/TypeDB_tutorial.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="GitHub.com/FrankUrbach/TypeDB_tutorial.jl",
)
