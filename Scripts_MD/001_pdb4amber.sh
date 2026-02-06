# Strip waters/Hs and add hydrogens 
python2.7 /opt/amber16/bin/pdb4amber --dry --reduce -i MCT1_ARC.pdb -o MCT1_ARC_prep.pdb

# Extract ligand
grep ARC MCT1_ARC_prep.pdb | grep HETATM > ARC.pdb

# Extract protein
grep -w 'ATOM\|TER' MCT1.pdb | grep -v ARC > MCT1_prot.pdb



