local temp =io.input() --save the current stream
io.input("newinput") --open a new current stream

io.input():close() --close current stream
io.input("temp") --restore previous current stream