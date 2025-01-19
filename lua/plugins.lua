-- 通过 lazy 导入插件
require("lazy").setup({
	-- LSP manager
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
  "mhartington/formatter.nvim",


-- 主题
{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
},

-- markdown
{
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},
},

-- 文件树
{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    filesystem = {
      filtered_items = {
        visible = true, -- 允许显示隐藏文件和目录
        hide_dotfiles = false, -- 显示 . 开头的项目
        hide_gitignored = false, -- 显示被 .gitignore 忽略的文件
      }
    }
},

-- 切换窗口
{
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup()
    end,
},

-- 允许图片插入到md等标记型文件
{
  "HakonHarnes/img-clip.nvim",
  event = "VeryLazy",
  opts = {
    -- add options here
    -- or leave it empty to use the default settings
  },
  keys = {
    -- suggested keymap
    { "<leader>p", "<cmd>PasteImage<cr>", desc = "Paste image from system clipboard" },
  },
},

-- codeium
  {
    "Exafunction/codeium.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "hrsh7th/nvim-cmp",
    },
    config = function()
        require("codeium").setup({
        })
    end
  },


-- vscode 风格图标
	{
		"onsails/lspkind.nvim",
		event = { "VimEnter" },
	},
	-- 自动补全插件
	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"lspkind.nvim",
			"hrsh7th/cmp-nvim-lsp", -- lsp auto-completion
			"hrsh7th/cmp-buffer", -- buffer auto-completion
			"hrsh7th/cmp-path", -- path auto-completion
			"hrsh7th/cmp-cmdline", -- cmdline auto-completion
		},
		config = function()
			require("config.nvim-cmp")
		end,
	},
	-- 代码片段引擎
	{
		"L3MON4D3/LuaSnip",
		version = "v2.*",
	},
})
