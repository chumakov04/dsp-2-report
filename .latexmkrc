# build a PDF with pdflatex by default, so running just "latexmk" works
# (idea taken from the FH Salzburg ITS thesis template)
$pdf_mode = 1;

# treat these as regeneratable build artifacts
push @generated_exts, "synctex.gz";
push @generated_exts, "lol";
