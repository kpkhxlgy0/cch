local function __format(t, s)
    s = s and s or ""

    local __type = type(t)
    if __type ~= "table" and __type ~= "userdata" then
        return tostring(t)
    end

    str = "{\n"
    local __s = s.."  "
    for k, v in pairs(t) do
        str = str..__s..k.."="..__format(v, __s).."\n"
    end
    str = str..s.."}"

    return str
end
function print_r(t)
    print(__format(t))
end
