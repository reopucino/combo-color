-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local M = {}

function M.collide_rect(x, y, rx, ry, width, height)
	return x > rx and x < rx + width and y > ry and y < ry + height
end

return M