rockspec_format = "3.0"
package = "neovim-rocks-user-rockspec"
version = "0.0-0"
source = { url = "some-fake-url" }
dependencies = { "nvim-nio ~> 1.7", "lua-utils.nvim == 1.0.2", "plenary.nvim == 0.1.4", "nui.nvim == 0.3.0" }
build = { type = "builtin" }
