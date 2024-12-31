require('neo-tree').setup {
  close_if_last_window = true, -- Закрывать Neo-tree, если это единственное открытое окно
  popup_border_style = "rounded", -- Скругленные края окон
  enable_git_status = true, -- Показывать статус Git
  enable_diagnostics = true, -- Показывать диагностическую информацию
  filesystem = {
    follow_current_file = { enabled = true }, -- Автоматически выделять текущий файл
    group_empty_dirs = true, -- Группировать пустые директории
    hijack_netrw_behavior = "open_current", -- Заменить netrw
    use_libuv_file_watcher = true, -- Использовать наблюдение за файлами
  },
  buffers = {
    follow_current_file = { enabled = true }, -- Переключаться к текущему буферу
    group_empty_dirs = true,
  },
  git_status = {
    window = {
      position = "float", -- Показывать статус Git в плавающем окне
    },
  },
  window = {
    position = "left", -- Расположение Neo-tree
    width = 30, -- Ширина окна
    mappings = {
      ["<space>"] = "toggle_node", -- Переключение папки/файла
      ["<cr>"] = "open", -- Открыть файл
      ["S"] = "split_with_window_picker", -- Split окно
      ["s"] = "vsplit_with_window_picker", -- Vertical Split
      ["t"] = "open_tabnew", -- Открыть в новой вкладке
    },
  },
  default_component_configs = {
    icon = {
      folder_closed = "",
      folder_open = "",
      folder_empty = "",
      default = "*",
    },
    modified = {
      symbol = "[+]",
    },
    git_status = {
      symbols = {
        added = "✚",
        modified = "",
        deleted = "",
        renamed = "➜",
        untracked = "★",
      },
    },
  },
}
