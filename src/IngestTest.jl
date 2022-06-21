module IngestTest
using Pkg.Artifacts
export hello, domath, artifactpaths

"""
    hello(who::String)

Return "Hello, `who`".
"""
hello(who::String) = "Hello, $who"

"""
    domath(x::Number)

Return `x + 5`.
"""
domath(x::Number) = x + 5

artifactpaths() = (artifact"test1", artifact"test2")

end
