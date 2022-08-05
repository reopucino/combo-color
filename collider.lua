-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local M = {}


function M.new(px, py, _width, _height)
	local state = {
		x = px
		y = py
		width = _width
		height = _height
	}
	return state
end

function M.get_rect(_state)
	return _state.state
end

return M