function printCenter(str)
    local w, h = term.getSize()
    local x, y = term.getCursorPos()
    x = math.max(math.floor((w / 2) - (#str / 2)), 0)
    term.setCursorPos(x, y)
    print(str)
end