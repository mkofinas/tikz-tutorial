$pdf_previewer = "start okular";
$pdf_pdf_update_method = 0;
$dvi_mode = 0;
$pdf_mode = 1;
$preview_continuous_mode = 1;
$pdflatex = "lualatex --shell-escape %O %S";

use File::Basename;
use File::Spec;
if (basename(dirname(File::Spec->rel2abs(__FILE__))) eq "src") {
  $out_dir = "../build";
}
else {
  $out_dir = "build";
}
@default_files = ('main.tex');

# vim: ft=perl
