-- This file was automatically generated for the LuaDist project.

package="json4lua"
version="0.9.30-1"
-- LuaDist source
source = {
  tag = "0.9.30-1",
  url = "git://github.com/LuaDist-testing/json4lua.git"
}
-- Original source
-- source = {
--    url = "http://luaforge.net/frs/download.php/4184/JSON4Lua-0.9.30.zip",
--    dir = "JSON4Lua-0.9.30/json"
-- }
description = {
   summary = "JSON4Lua and JSONRPC4Lua implement JSON (JavaScript Object Notation) encoding and decoding and a JSON-RPC-over-http client for Lua.",
   detailed = [[
      JSON4Lua and JSONRPC4Lua implement JSON (JavaScript Object Notation)
      encoding and decoding and a JSON-RPC-over-http client for Lua.
      JSON is JavaScript Object Notation, a simple encoding of
      Javascript-like objects that is ideal for lightweight transmission
      of relatively weakly-typed data. A sub-package of JSON4Lua is
      JSONRPC4Lua, which provides a simple JSON-RPC-over-http client and server
      (in a CGILua environment) for Lua.
   ]],
   homepage = "http://json.luaforge.net/",
   license = "GPL"
}
dependencies = {
   "lua >= 5.1"
}

build = {
   type = "module",
   modules = {
      json = "json.lua"
   }
}