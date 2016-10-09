#compile into a pdf-file
latex -output-format=pdf kandi
bibtex kandi
latex -output-format=pdf kandi
latex -output-format=pdf kandi
