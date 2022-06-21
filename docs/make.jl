using Documenter, PrivateExample

makedocs(modules = [PrivateExample], sitename = "PrivateExample.jl")

deploydocs(repo = "github.com/vdayanand/PrivateExample.jl.git")
