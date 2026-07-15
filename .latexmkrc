# latexmk 配置文件

# 设置 PDF 模式为 xelatex
$pdf_mode = 5;

# xelatex 编译选项
$xelatex = 'xelatex -interaction=nonstopmode -halt-on-error -synctex=1 %O %S';

# 自动清理的辅助文件
$clean_ext = 'aux log out toc bbl bcf fdb_latexmk fls run.xml synctex.gz bbl-SAVE-ERROR bcf-SAVE-ERROR';

# 设置最大编译次数（防止无限循环）
$max_repeat = 5;

# 如果使用 biblatex/biber
$biber = 'biber --bblencoding=utf8 %O %S';
