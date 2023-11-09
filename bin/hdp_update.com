
FILE_NAME=$1

VERSION_VALIDATOR=2_3_0

sed '/<Version>/s/>.*</>2.3.0</' $FILE_NAME | sed '/^<Spase/s/spase-2_3_1.xsd/spase-2_3_0.xsd/' &> hdp_update_$$.xml

echo

echo '--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

echo

echo 'Input XML File Name:      '$FILE_NAME

echo

echo '--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

echo

diff $FILE_NAME hdp_update_$$.xml

echo

echo '--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

echo

/Users/astropooch/Space/PROGRAMS/HARVEST/SPASE/validator $VERSION_VALIDATOR hdp_update_$$.xml | sed 's/^OK: /SPASE Validation OK:      /'

echo

echo '--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

echo

mv hdp_update_$$.xml $FILE_NAME
