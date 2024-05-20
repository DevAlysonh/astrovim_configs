-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  
  -- Language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.blade" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.vue" },
  -- Language packs

  -- Syntax plugins
  { import = "astrocommunity.syntax.hlargs-nvim" },
  -- Syntax plugins
  
  -- Indentation plugins
  { import = "astrocommunity.indent.indent-rainbowline" },
  -- Indentation plugins

  -- Text editor plugins
  { import = "astrocommunity.editing-support.vim-visual-multi" }, -- Permite vários cursores no arquivo
  -- Text editor plugind
}
