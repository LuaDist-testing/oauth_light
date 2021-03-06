-- This file was automatically generated for the LuaDist project.

package = "oauth_light"
version = "0.2.2-1"

-- LuaDist source
source = {
  tag = "0.2.2-1",
  url = "git://github.com/LuaDist-testing/oauth_light.git"
}
-- Original source
-- source = {
--     url = "git://github.com/darkstalker/oauth_light.git",
--     tag = "0.2.2",
-- }

description = {
    summary = "Minimal implementation of OAuth 1.0",
    detailed = [[
        Minimal implementation of OAuth 1.0.
        It provides a method for building signed OAuth requests, but it doesn't perform HTTP requests.
    ]],
    homepage = "https://github.com/darkstalker/oauth_light",
    license = "MIT/X11",
}

dependencies = {
    "lua >= 5.1",
    "lbase64",
    "luaossl",
}

build = {
    type = "builtin",
    modules = {
        oauth_light = "src/oauth_light.lua",
    },
    copy_directories = { "tests" },
}