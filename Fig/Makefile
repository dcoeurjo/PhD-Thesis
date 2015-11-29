.SUFFIXES: .fig .eps .pstex .tex_1


.fig.pstex:
	fig2dev -L pstex  $< $@

%.tex_1: %.pstex %.fig 
	fig2dev -L pstex_t -p $?  > $@

.fig.eps:
	fig2dev -L eps $< $@

%.ps: %.tex_1 
	@echo creation de $<.tex
	@cat fig_head.tex >  $<.tex
	@cat $< >>  $<.tex
	@cat fig_tail.tex >>  $<.tex
	@echo compilation  de $<.tex
	@latex $<.tex 
	@echo création du postscript
	@dvips $<.dvi -o $*.ps -E 
	@rm $<.tex

FIG= *.fig
EPS=$(FIG:%.fig=%.eps)

FIG_PS=  dual_exemplebis.fig lm2dav.fig poly_shamos.fig ellipse.fig courb_trian.fig courbure_conver.fig palier_para.fig courbure_surface.fig NSSMLP.fig preuve_cvx_appui.fig double_cone.fig barycentre_dual.fig etanch.fig hexa_grille_tube2.fig grille_h.fig edt_breu.fig preuve.fig preuve_bis.fig preuve2.fig coupuresbis.fig preuve_2bis.fig fig2.fig preuve_cache.fig

PS=$(FIG_PS:%.fig=%.ps)

all:  ps eps

eps:$(EPS)
	@echo "EPS Fini...."



ps:$(PS)
	@cleanup . latex
	@echo "PS Fini..."




