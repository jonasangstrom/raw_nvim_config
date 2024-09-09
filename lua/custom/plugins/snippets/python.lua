require("luasnip.session.snippet_collection").clear_snippets "python"

local luasnip = require "luasnip"

local snippet = luasnip.snippet
local insert_node = luasnip.insert_node

local fmt = require("luasnip.extras.fmt").fmt

luasnip.add_snippets("python", {
    snippet("cfor",
        fmt("[{} for {} in {}]", { insert_node(2), insert_node(1), insert_node(0) })
    ),
}
)
print("hihi!")
