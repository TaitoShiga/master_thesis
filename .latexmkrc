# 出力先
$out_dir = 'build';
$aux_dir = 'build';

# コンパイル設定（pLaTeX + dvipdfmx）
$latex  = 'platex -interaction=nonstopmode -file-line-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';

# 日本語BibTeX
$bibtex = 'pbibtex %O %B';

$pdf_mode = 3;
$recorder = 1;

$clean_ext = 'bbl blg nav snm vrb fdb_latexmk fls aux toc out lof lot';
