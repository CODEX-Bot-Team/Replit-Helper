return function (Token)
    local Decoded = Json.decode(Import("ga.codex.replithelper.lib.base64url").decode(Split(Token, ".")[2]))
    return Decoded
end