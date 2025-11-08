
# get the archive
curl http://www.cpm.z80.de/download/plm80.zip --output plm80.zip

# unpack archive
unzip plm80.zip
rm -f plm80.zip

# unpack self extracting WIN files
unzip ASM80.EXE
unzip PLM80.EXE -x UTILS/*
rm -f *80.EXE

for UPPER in ASM80/[A-Z]*; do
	lower=ASM80/$(echo $(basename $UPPER) | tr [A-Z] [a-z])
        mv $UPPER $lower
done

for UPPER in PLM80/[A-Z]*; do
	lower=PLM80/$(echo $(basename $UPPER) | tr [A-Z] [a-z])
        mv $UPPER $lower
done

for UPPER in UTILS/[A-Z]*; do
	lower=UTILS/$(echo $(basename $UPPER) | tr [A-Z] [a-z])
        mv $UPPER $lower
done


