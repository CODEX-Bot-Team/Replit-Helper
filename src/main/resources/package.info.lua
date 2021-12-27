return {

    InfoVersion = 1, -- Dont touch this

    ID = "ReplitHelper", -- A unique id 
    Version = "1.0.1", -- The package version

    Name = "Replit-Helper", -- The name of the project, can use spaces
    Description = "Replit token helper", -- Description

    Author = {
        Developers = {
            "CoreByte"
        },
        Contributors = {
            "Codex Team"
        }
    },

    Dependencies = {
        Luvit = {},
        Dua = {}
    },

    Contact = {
        Website = "", -- Homepage
        Source = "https://github.com/codex-bot-team/replit-helper", -- Github repro
        Socials = {}
    },

    Entrypoints = {
        Main = "ga.codex.replithelper.Test"
    }

}
