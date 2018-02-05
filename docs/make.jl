using Documenter, EEGTest

makedocs()

deploydocs(
    deps   = Deps.pip("mkdocs", "python-markdown-math", "mkdocs-material"),     
    repo = "github.com/mirestrepo/EEGTest.git",
    julia  = "0.6",
    osname = "linux"
)