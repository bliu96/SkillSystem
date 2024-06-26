package.path = package.path..";?.lua.txt"

require "battle.init"

local classA = battle.class("a")
function classA:Ctor()
    print("classA:Ctor")
end

function classA:hello()
    print("classA:hello")
end

local classB = battle.class("b", classA)
function classB:Ctor()
    print("classB:Ctor")
end