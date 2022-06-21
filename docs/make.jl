using Documenter, IngestTest

makedocs(modules = [IngestTest], sitename = "IngestTest.jl")

deploydocs(repo = "github.com/JuliaComputing/IngestTest.jl.git")
