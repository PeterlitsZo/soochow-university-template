# Make by LuaLaTeX
make:
	lualatex template.tex

# Make by LuaLaTeX in TinyTeX
byTinyTex:
	R -q -e "tinytex::lualatex('template.tex')"

# Clear useless file
clear: 
	FILES=`find . ! -name 'template.tex' -name 'template.*'`; \
	echo going to clear $${FILES}... \
	rm $${FILES}
