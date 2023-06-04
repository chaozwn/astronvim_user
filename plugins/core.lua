return {
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        [[]],
        [[          ▀████▀▄▄              ▄█ ]],
        [[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
        [[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
        [[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
        [[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
        [[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
        [[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
        [[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
        [[   █   █  █      ▄▄           ▄▀   ]],
      }
      opts.config.opts.noautocmd = false
      local button = require("astronvim.utils").alpha_button
      opts.section.buttons.val = {
        button("LDR n  ", "  New File  "),
        button("LDR f p", "  Find Project  "),
        button("LDR f f", "  Find File  "),
        button("LDR f o", "󰈙  Recents  "),
        button("LDR f w", "󰈭  Find Word  "),
        button("LDR S f", "  Find Session  "),
        button("LDR f '", "  Bookmarks  "),
        button("LDR S l", "  Last Session  "),
      }
      return opts
    end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      timeout = 0,
    },
  },
  {
    "mrjones2014/smart-splits.nvim",
    enabled = false,
    build = "./kitty/install-kittens.bash",
    opts = function(_, opts) opts.at_edge = require("smart-splits.types").AtEdgeBehavior.stop end,
  },
}
