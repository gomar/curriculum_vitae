# LaTeX CV

My first (and last ?) attempt to build my résumé in LaTeX.

The main reasons why I decided to use LaTeX were :

1. The simplicity of LaTeX when changes, that applies to the rest of the document, have to be made
2. The ease of inserting a reference section with all the academical articles written
3. The typographic optimization

This project is no longer active since I finally decided to build my résumé with Keynote.
In fact, LaTeX is great for big documents but it lacks flexibility when you want to customize it, even though I manage to do something that I found to be quite *not LaTeXish*.
In addition to that, the number of iterations needed to produce a design that I had in mind was too long compared to a WYSIWYG software like keynote.

## Getting Started

The LaTeX files are meant to be compiled with XeLaTeX to allow the use of Source Sans Pro font.

### Prerequisites

To get started, you'll have to have a good LaTeX distribution installed (mactex for instance).
You will also need to have Source Sans Pro and Source Serif Pro fonts installed.

To compile the cv, simply type :

```
latexmk -xelatex cv_en.tex -f
```

And you've got yourself a nice PDF.

### In case you are on macOS

And if you have skim installed, then just type :

```
./compil.sh cv_en
```

and you're done
