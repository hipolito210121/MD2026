#antechamber -at gaff2 -i ARC.pdb -fi pdb -o ARC.mol2 -fo mol2 -c bcc -s 2
#parmchk2 -s gaff2 -i ARC.mol2 -f mol2 -o ARC.frcmod
antechamber -i ARC.pdb -fi pdb -o ARC.mol2 -fo mol2 -c bcc -s 2
parmchk -i ARC.mol2 -f mol2 -o ARC.frcmod

