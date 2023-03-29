## This script will fetch the modules from the individual branches in case they are
## not merged into nf-core/modules main branch yet. This is for testing purposes only.
## When modules are merged, they should be installed, using
## nf-core modules install [tool]

#################
#### Background subtraction
mkdir ./modules/local/backsub
wget -O ./modules/local/backsub/main.nf https://raw.githubusercontent.com/kbestak/modules/backsub/modules/nf-core/backsub/main.nf
wget -O ./modules/local/backsub/meta.yml https://raw.githubusercontent.com/kbestak/modules/backsub/modules/nf-core/backsub/meta.yml

#################
#### Segmentation

## Mesmer
mkdir ./modules/local/deepcell
mkdir ./modules/local/deepcell/mesmer
wget -O ./modules/local/deepcell/mesmer/main.nf https://raw.githubusercontent.com/migueLib/modules/deepcell_mesmer_nuclear/modules/nf-core/deepcell/mesmer/main.nf
wget -O ./modules/local/deepcell/mesmer/meta.yml https://raw.githubusercontent.com/migueLib/modules/deepcell_mesmer_nuclear/modules/nf-core/deepcell/mesmer/meta.yml


## Cellpose
mkdir ./modules/local/cellpose
wget -O ./modules/local/cellpose/main.nf https://raw.githubusercontent.com/josenimo/modules/cellpose_nfcore/modules/nf-core/cellpose/main.nf
wget -O ./modules/local/cellpose/meta.yml https://raw.githubusercontent.com/josenimo/modules/cellpose_nfcore/modules/nf-core/cellpose/meta.yml

## Ilastik Pixel classification
nf-core tools install ilastik/pixelclassification
nf-core tools install ilastik/multicut

#################
#### Quantification
mkdir ./modules/local/mcquant
wget -O ./modules/local/mcquant/main.nf https://raw.githubusercontent.com/FloWuenne/modules/mcquant/modules/nf-core/mcquant/main.nf
wget -O ./modules/local/mcquant/meta.yml https://raw.githubusercontent.com/FloWuenne/modules/mcquant/modules/nf-core/mcquant/meta.yml

#################
#### Downstream

mkdir ./modules/local/scimap
mkdir ./modules/local/scimap/mcmicro
wget -O ./modules/local/scimap/mcmicro/main.nf https://raw.githubusercontent.com/luiskuhn/modules/mcmicro/scimap/modules/nf-core/scimap/mcmicro/main.nf
wget -O ./modules/local/scimap/mcmicro/meta.yml https://raw.githubusercontent.com/luiskuhn/modules/mcmicro/scimap/modules/nf-core/scimap/mcmicro/meta.yml
