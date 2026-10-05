-- hello.lua
local moon = {
    "      _..._",
    "    .:::::::. ",
    "   :::::::::::",
    "   `:::::::::'",
    "     `':::'`"
}

print()
for _, line in ipairs(moon) do
    print(line)
end

print()
print("Hello from Lua!")
print("Small language. Big moon. Infinite mischief.")
print()

local messages = {
    "The table has no edges.",
    "Everything is a value.",
    "Nil was here. Then it wasn't.",
    "One-based indexing detected. Stay calm.",
    "Today is a good day to embed Lua."
}

math.randomseed(os.time())
print("? " .. messages[math.random(#messages)])