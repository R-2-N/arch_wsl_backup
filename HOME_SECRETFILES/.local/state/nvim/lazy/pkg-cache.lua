return {pkgs={{name="noice.nvim",file="lazy.lua",dir="/home/artungul/.local/share/nvim/lazy/noice.nvim",source="lazy",spec=function()
return {
  -- nui.nvim can be lazy loaded
  { "MunifTanjim/nui.nvim", lazy = true },
  {
    "folke/noice.nvim",
  },
}

end,},{name="plenary.nvim",file="community",dir="/home/artungul/.local/share/nvim/lazy/plenary.nvim",source="lazy",spec={"nvim-lua/plenary.nvim",lazy=true,},},{name="telescope.nvim",file="telescope.nvim-scm-1.rockspec",dir="/home/artungul/.local/share/nvim/lazy/telescope.nvim",source="rockspec",spec={"telescope.nvim",build=false,specs={{"nvim-lua/plenary.nvim",lazy=true,},},},},},version=12,}