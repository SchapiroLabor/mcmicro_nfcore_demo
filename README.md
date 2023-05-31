[![Nextflow](https://img.shields.io/badge/nextflow%20DSL2-%E2%89%A522.10.1-23aa62.svg)](https://www.nextflow.io/)
[![run with docker](https://img.shields.io/badge/run%20with-docker-0db7ed?labelColor=000000&logo=docker)](https://www.docker.com/)
## Introduction

This small demo test pipeline tries to replicate a simple MCMICRO run using core tools, only using nf-core modules.

## Pipeline summary

To recreate a very basic pipeline similar to what MCMICRO does (without any bells and whistles), we first created a pipeline template using nf-core tools : `nf-core create`. Additional modules such as fastqc and multiqc were removed, as they are not used for imaging QC at this point. Several components of the nf-core template were removed if not needed, to make this demo as lightweight as possible, without confusing, non-used files. Modules that are already merged into nf-core/modules were installed 

## Pipeline setup

1. `nf-core create`
2. `nf-core modules install coreograph`
3. `nf-core modules install cellpose`
4. `nf-core modules install deepcell/mesmer`
5. `nf-core modules install mcquant`
6. `nf-core modules install scimap/mcmicro`

## Credits

SchapiroLabor/mcmicro_nfcore_demo was originally written by SchapiroLabor.

We thank the following people for their contribution to nf-core modules used in this demo pipeline:

- [Florian Wuennemann](https://github.com/FloWuenne)
- [Adam Taylor](https://github.com/adamjtaylor)
- [Margot Chazotte](https://github.com/MargotCh)
- [Jose Nimo](https://github.com/josenimo)
- [Chiara Schiller](https://github.com/chiarasch)
- [Kresimir Bestak](https://github.com/kbestak)
- [Aroj Hada](@ArozHada)
- [Miguel A. Ibarra-Arellano](@migueLib)
- [Victor Perez](@VictorDidier)
- [Wouter-Michiel Vierdag](@melonora)
- [Luis Kuhn Cuellar](@luiskuhn)
- [Carolin Schwitalla ](@CaroAMN)
- [Dominik Molitor](@DojakM)
- [Jelena Pejovic Simeunovic](@JPejovicApis)
- [Svetozar Nesic](@snesic)
- [Emilio Palumbo](@emi80)
