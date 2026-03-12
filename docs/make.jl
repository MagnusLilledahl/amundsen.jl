using Documenter, amundsen, Revise

makedocs(sitename = "Exploring Julia, the Amundsen way",
remotes=nothing,
modules=[amundsen],
format = Documenter.HTML(
edit_link=nothing,
repolink=nothing
)
)
