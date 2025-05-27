return {
 "RRethy/base16-nvim",
 config = function()
  require('base16-colorscheme').setup({
    base00 = '#0b0b0b',  -- palette 0 (background)
    base01 = '#888888',  -- palette 8 (a darker gray)
    base02 = '#888888',  -- selection-background from your config (dark gray)
    base03 = '#555555',  -- palette 8 (dark gray, reused)
    base04 = '#9a00ff',  -- palette 4 (purple)
    base05 = '#e0e0e0',  -- palette 7 (foreground)
    base06 = '#ffffff',  -- palette 15 (white)
    base07 = '#ffffff',  -- palette 15 (white)
    base08 = '#ff003c',  -- palette 1 (red)
    base09 = '#ff6600',  -- palette 9 (orange)
    base0A = '#ffd700',  -- palette 3 (gold)
    base0B = '#39ff14',  -- palette 2 (lime green)
    base0C = '#00f0ff',  -- palette 6 (cyan)
    base0D = '#9a00ff',  -- palette 4 (purple, reused)
    base0E = '#ff00aa',  -- palette 5 (magenta)
    base0F = '#a06949',  -- No matching palette color, keep original (brownish)
  })
end,

}
