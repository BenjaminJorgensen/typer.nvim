local M = {}

-- print("==IM RESTARTED==")

-- local color = 0;
-- local function generateRandomHexColor()
--     -- Function to generate a random hex value for a single component (0-255)
--     local function getRandomHexComponent()
--         return string.format("%02X", math.random(0, 255))
--     end

--     local red = getRandomHexComponent()
--     local green = getRandomHexComponent();
--     local blue = getRandomHexComponent();

--     -- Concatenate the components to form the hex color code
--     local hexColor = "#" .. red .. green .. blue

--     return hexColor
-- end


-- vim.api.nvim_create_user_command('FuckUp',
-- function()
-- 	vim.api.nvim_set_current_line("WHATEVER YOU WANT HEHEHE")
-- 	vim.api.nvim_buf_attach(0, false, {
-- 	  on_bytes = function()
-- 		vim.api.nvim_set_current_line("BALLS")
-- 		  vim.api.nvim_set_hl(0, 'Normal', { fg = generateRandomHexColor()})
-- 	  end,
-- 	})
-- end, {});
return M
