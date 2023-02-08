local home = os.getenv("HOME")
package.path = package.path .. ";" .. home .."/.config/nvim/?.lua"


require("setting")
require("plugins")
require("maps")
require("visual")

require('nvim-tree_conf')
require('vgit_conf')
require("dap_conf")
require("dapui_conf")
require("mason-lspconfig_conf")
require("mason_conf")
require("neodev_conf")
require("nvim-cmp_conf")
require("nvim-dap-python_conf")
require("nvim-lspconfig_conf")
require("telescope_conf")
require("aerial_conf")
require("tree-sitter_conf")
require("luasnip_conf")
