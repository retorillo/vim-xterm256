BEGIN {
  print "<div class='container'>"
}
{
  print "<div class='cell'>"
  print "<div class='content'>"
  print "<div class='color' style='background:"gensub("^guifg=", "", 1, $4)"'>"
  print "</div>"
  print "<ul>"
  print "<li>"gensub("^ctermfg=", "", 1, $3)"</li>"
  print "<li>"gensub("^guifg=", "", 1, $4)"</li>"
  print "</ul>"
  print "</div>"
  print "</div>"
}
END {
  print "</div>"
}
