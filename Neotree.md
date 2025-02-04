## Neotree

- 启动: Neotree
- 创建目录/文件: A/a
- 删除目录/文件: d
- 隐藏文件树:t（可以用`:q`退出）


#### 导航操作

- < 或 prev_source: 切换到上一个源。
- > 或 next_source: 切换到下一个源。
- <bs> 或 navigate_up: 将根目录向上移动一级。
-:lua require("neo-tree").paste_default_config() . 或 set_root: 将根目录更改为当前选中的文件夹。
- <space> 或 toggle_node: 展开或折叠带有子节点的节点（目录或嵌套文件）。
- <2-LeftMouse> 或 <cr> 或 open: 展开或折叠文件夹。如果选中文件，则在最接近树的窗口中打开它。
- C 或 close_node: 关闭当前节点，如果已关闭则关闭其父节点。
- z 或 close_all_nodes: 关闭树中的所有节点。
- close_all_subnodes: 关闭当前节点并递归折叠所有子节点。
- expand_all_nodes: 递归展开所有目录节点。

#### 预览操作

- P 或 toggle_preview: 切换“预览模式”。
- l 或 focus_preview: 聚焦到活动的预览窗口。
- <C-f> 或 scroll_preview: 向下滚动预览窗口（不聚焦）。
- <C-b> 或 scroll_preview: 向上滚动预览窗口（不聚焦）。
- <esc> 或 revert_preview: 结束“预览模式”并恢复之前的窗口显示。

#### 打开文件操作

- S 或 open_split: 在新水平分割中打开文件。
- s 或 open_vsplit: 在新垂直分割中打开文件。
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- t 或 open_tabnew: 在新标签页中打开文件。
- open_drop: 使用 :drop 命令打开文件。
- open_tab_drop: 在新标签页中使用 :drop 命令打开文件。
- w 或 open_with_window_picker: 使用 window-picker 插件选择窗口打开文件。
- split_with_window_picker: 使用 window-picker 插件选择窗口并在分割中打开文件。
- vsplit_with_window_picker: 使用 window-picker 插件选择窗口并在垂直分割中打开文件。


#### Git 相关操作

- [g 或 prev_git_modified: 跳转到 git status 报告的上一个修改文件。
- ]g 或 next_git_modified: 跳转到 git status 报告的下一个修改文件。

#### 文件操作

- a 或 `add`: 创建新文件或目录。在名称末尾添加 / 以创建
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- t 或 open_tabnew: 在新标签页中打开文件。
- open_drop: 使用 :drop 命令打开文件。
- open_tab_drop: 在新标签页中使用 :drop 命令打开文件。
- w 或 open_with_window_picker: 使用 window-picker 插件选择窗口打开文件。
- split_with_window_picker: 使用 window-picker 插件选择窗口并在分割中打开文件。
- vsplit_with_window_picker: 使用 window-picker 插件选择窗口并在垂直分割中打开文件。


#### Git 相关操作

- [g 或 prev_git_modified: 跳转到 git status 报告的上一个修改文件。
- ]g 或 next_git_modified: 跳转到 git status 报告的下一个修改文件。

#### 文件操作

- a 或 `add`: 创建新文件或目录。在名称末尾添加 / 以创建
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- t 或 open_tabnew: 在新标签页中打开文件。
- open_drop: 使用 :drop 命令打开文件。
- open_tab_drop: 在新标签页中使用 :drop 命令打开文件。
- w 或 open_with_window_picker: 使用 window-picker 插件选择窗口打开文件。
- split_with_window_picker: 使用 window-picker 插件选择窗口并在分割中打开文件。
- vsplit_with_window_picker: 使用 window-picker 插件选择窗口并在垂直分割中打开文件。


#### Git 相关操作

- [g 或 prev_git_modified: 跳转到 git status 报告的上一个修改文件。
- ]g 或 next_git_modified: 跳转到 git status 报告的下一个修改文件。

#### 文件操作

- a 或 `add`: 创建新文件或目录。在名称末尾添加 / 以创建
- open_leftabove_vs: 在垂直分割的左侧窗口中打开文件。
- t 或 open_tabnew: 在新标签页中打开文件。
- open_drop: 使用 :drop 命令打开文件。
- open_tab_drop: 在新标签页中使用 :drop 命令打开文件。
- w 或 open_with_window_picker: 使用 window-picker 插件选择窗口打开文件。
- split_with_window_picker: 使用 window-picker 插件选择窗口并在分割中打开文件。
- vsplit_with_window_picker: 使用 window-picker 插件选择窗口并在垂直分割中打开文件。


#### Git 相关操作

- [g 或 prev_git_modified: 跳转到 git status 报告的上一个修改文件。
- ]g 或 next_git_modified: 跳转到 git status 报告的下一个修改文件。

#### 文件操作

- a 或 `add`: 创建新文件或目录。在名称末尾添加 / 以创建
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'windo
目录。
- A 或 `add_directory`: 创建新目录。
- d 或 `delete`: 删除选中的文件或目录。
- i 或 `show_file_details`: 在弹出窗口中显示文件详细信息（如大小和最后修改日期）。
- r 或 `rename`: 重命名选中的文件或目录。
- b 或 `rename_basename`: 重命名选中的文件或目录（不包括扩展名）。
- y 或 `copy_to_clipboard`: 标记文件以进行复制。
- x 或 `cut_to_clipboard`: 标记文件以进行剪切（移动）。
- p 或 `paste_from_clipboard`: 将每个标记的文件复制/移动到选中的文件夹。
- c 或 `copy`: 复制选中的文件或目录。
- m 或 `move`: 移动选中的文件或目录。


#### 视图更改

- H 或 toggle_hidden: 切换是否显示隐藏项。
- R 或 refresh: 重新扫描文件系统并重绘树。
- o 或 order_by...: 显示排序选项的帮助菜单。
- oc 或 ...created: 按创建日期排序。
- od 或 ...diagnostics: 按诊断严重性排序。
- og 或 ...git_status: 按 Git 状态排序。
- om 或 ...modified: 按最后修改日期排序。
- on 或 ...name: 按名称排序（默认排序）。
- os 或 ...size: 按大小排序。
- ot 或 ...type: 按类型排序。
