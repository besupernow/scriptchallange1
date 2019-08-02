local block = engine.block()
local frame = cframe.new(-2,0,0)
block.cframe = frame
wait(10)
frame = cframe.new(0,-2,0)
block.cframe = frame
wait (10)
frame = cframe.new(0,0,-2)
block.cframe = frame
