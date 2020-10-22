report.html:  R/report.Rmd merged_data/testi.RData
	Rscript -e "rmarkdown::render('R/report.Rmd', quiet = TRUE)"
data.txt: cleandata.R raw_data.txt
	chmod +x cleandata.R && \
	Rscript cleandata.R
merge:	R/merge.R raw_data/births_s.RData raw_data/NH4.RData
	chmod +x R/merge.R && Rscript R/merge.R
install:
	Rscript R/install.R
.PHONY: help
help: 
	@echo "report.html: Generate final analysis report."
	@echo "merge: merge NH4 and birth records and the merged file is testi.RData"
	@echo "install: install necessary R packages"
	
    