java -Xms4G -Xmx16G -Djava.awt.headless=true -Dorg.openscience.cdk.ringsearch.AllRingsFinderTimeout=60000 -jar ./PaDEL-Descriptor/PaDEL-Descriptor.jar -removesalt -standardizenitro -fingerprints -descriptortypes ./PaDEL-Descriptor/MACCSFingerprinter.xml -dir ./ -file maccs_keys.csv
