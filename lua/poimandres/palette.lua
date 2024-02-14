--- palette variants
local variants = {
  main = { -- main palette
    copper = '#876253',
    yellow = '#876253',
    teal1 = '#487caf',
    teal2 = '#487caf',
    teal3 = '#42675A',
    blue1 = '#89DDFF',
    blue2 = '#ADD7FF',
    blue3 = '#91B4D5',
    blue4 = '#7390AA',
    grey1 = '#3B3B3B',
    pink1 = '#c8434a',
    pink2 = '#c03232',
    pink3 = '#a52b2b',
    blueGray1 = '#A6ACCD',
    blueGray2 = '#767C9D',
    blueGray3 = '#506477',
    background1 = '#181818',
    background2 = '#181818',
    background3 = '#181818',
    text = '#eeeeee',
    white = '#FFFFFF',
    none = 'NONE',
  },
}

local palette = {}

palette = variants.main

-- if vim.o.background == "light" then
-- 	palette = variants.main
-- else
-- 	palette = variants[(vim.g.poimandres_variant == "storm" and "storm") or "main"]
-- end

return palette
