# TransFig makefile
#
slides:=presentation
doc:=hart

figs:=$(patsubst %,figs/%.fig,\
	cloud_cover overview rsi-example motivation sats gvar\
	dct-point move-point dct move \
	query-eval temporal geometric-transform rangef rangefw neighbor-restrict \
	motivation-goes performance-goes multi-op \
	NDVI-1 NDVI-2 NDVI-3 NDVI-r-1 NDVI-r-2 NDVI-r-3 NDVI-N-3 NDVI-NT\
	exe-plan-a exe-plan-b exe-plan-c exe-plan-d exe-plan-abc share-problem \
	overview-detail neighbor-math \
	restriction_operation \
	induced_operation induced_operation_new \
	halving_operation \
	transform_operation transform_operation_new \
	deliver-cont deliver-archive deliver-callback )

# All the dct- are handmade (inserting deleting layers
p-figs:=$(patsubst %,presentation/%.fig,\
	overview motivation-goes motivation-poes query-eval \
	performance-goes\
	 )


# Presentation Makers
.PHONY: slides
slides: $(slides).pdf
	acroread $<

$(slides).pdf: $(slides).ps
	ps2pdf -dPDFsettings=/prepress $<

# export GS_OPTIONS='-sPAPERSIZE=a4';
$(slides).ps: $(slides).dvi
	dvips -ta4 -Ppdf -G0 $<

$(slides).dvi: $(slides).tex
	latex $(slides)


# Pre figure writers
ssds:=figs/reference_schema.ssd figs/cloud_cover.atd
# UML diagrams to describe our system.
ssds:=$(ssds) uml/row.ucd uml/gvar.ucd uml/query.ucd uml/algebra.ucd uml/geometric.ucd

figs:=$(figs) $(patsubst %,%.fig,$(ssds))

foo:
	echo $(ssds)
	echo $(figs:.fig=.tex)

xfig:
	cd figs; xfig -specialtext -latexfonts -startlatexFont default &

doc: $(doc).ps
clean::
	rm -f $(doc).ps $(doc).dvi $(doc).pdf
$(doc).ps: $(doc).dvi
	dvips $<
$(doc).pdf: $(doc).ps
	ps2pdf $<
$(doc).dvi: $(doc).tex $(figs:.fig=.tex)
	latex $<
	bibtex $(doc)
	latex $<

define ssd
$(1).fig: $(1)
	f=$(1); suf=$$$${f##*.}; \
	t$$$$suf -toFig $$@ -latex $$<
endef

$(foreach s,$(ssds),$(eval $(call ssd,$(s))))


define xfig
.PHONY: figs
figs: $(1).tex 
$(1).tex: $(1).eps
	fig2dev -L pstex_t -p $(1).eps $(1) $(1).tex
clean::
	rm -f $(1).tex
$(1).eps: $(1)
	fig2dev -L pstex $(1) $(1).eps
clean::
	rm -f $(1).eps $(1).tex
endef

$(foreach f,$(figs) $(p-figs),$(eval $(call xfig,$(f))))

graphs:=grass/etc-ch1-lin/time grass/etc-ch1-log/time grass/etc-ndvi-lin/time \
	grass/etc-medley-lin/time grass/etc-medley-log/time grass/etc-p1-lin/time \
	grass/Q-lin grass/Q-log \
	graphs/halve graphs/halve_bysize \
	calibration

# LATEx SIZE IS 5"X3" => 0.86 0.98 for 11cmX7.5cm
# LATEx SIZE IS 5"X3" => 0.4 0.4 for 5cmX3cm
#gp.eps:=set terminal epslatex color solid 8; set size 0.7,0.8 
gp.fig:=set terminal fig monochrome solid textspecial; set size 0.65,0.65

define graph-fig
.PHONY: graphs
graphs: $(1).fig

$(1).fig: $(1).gp $(1).gp.dat
	cd $$(dir $$@); echo '$(gp.fig); set output "$$(notdir $$@)";' | cat - $$(notdir $$<) | gnuplot

#$(1).eps: $(1).gp $(1).gp.dat
#	echo '$(gp.eps); set output "$@";' | cat - $< | gnuplot

endef

$(foreach f,$(graphs),$(eval $(call graph-fig,$(f))))
$(foreach f,$(addsuffix .fig,$(graphs)),$(eval $(call xfig,$(f))))

