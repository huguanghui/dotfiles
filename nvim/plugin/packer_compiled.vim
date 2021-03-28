" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/hgh/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/hgh/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/hgh/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/hgh/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/hgh/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["barbar.nvim"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["dashboard-nvim"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/dashboard-nvim"
  },
  ["friendly-snippets"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/friendly-snippets"
  },
  ["galaxyline.nvim"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["nvcode-color-schemes.vim"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-comment"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim-comment"
  },
  ["nvim-compe"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim-compe"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  nvim_utils = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/nvim_utils"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-floaterm"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/vim-floaterm"
  },
  ["vim-polyglot"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/vim-polyglot"
  },
  ["vim-which-key"] = {
    loaded = true,
    path = "/home/hgh/.local/share/nvim/site/pack/packer/start/vim-which-key"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
