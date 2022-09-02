using CasperFPGAs
using Documenter

DocMeta.setdocmeta!(CasperFPGAs, :DocTestSetup, :(using CasperFPGAs); recursive=true)

makedocs(;
    modules=[CasperFPGAs],
    authors="Kiran Shila <me@kiranshila.com> and contributors",
    repo="https://github.com/kiranshila/CasperFPGAs.jl/blob/{commit}{path}#{line}",
    sitename="CasperFPGAs.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://kiranshila.github.io/CasperFPGAs.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kiranshila/CasperFPGAs.jl",
    devbranch="main",
)
