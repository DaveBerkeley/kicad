#!/bin/bash

NAME=optical_mouse
DST=/tmp/gerber

cp ${NAME}-B_Cu.gbl ${DST}
cp ${NAME}-B_Mask.gbs ${DST}
cp ${NAME}-B_SilkS.gbo ${DST}
cp ${NAME}-Edge_Cuts.gbr ${DST}
cp ${NAME}-F_Cu.gtl ${DST}
cp ${NAME}-F_Mask.gts ${DST}
cp ${NAME}-F_SilkS.gto ${DST}
cp ${NAME}.drl ${DST}

cd ${DST}
rm ${NAME}.zip
zip ${NAME}.zip *.gbl *.gbs *.gbo *.gbr *.gtl *.gts *.gto *.drl


# FIN
