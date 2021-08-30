objects=("titi" "tata" "toto")
for element in $objects
do
    oc process -n myproject --parameters NAME element second-template
done