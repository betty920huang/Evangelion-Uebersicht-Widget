LINE=$(cat updateConfig.tmp | wc -l)
LINE=$((LINE-1))
echo $LINE

if [ -f updateConfig.tmp ]; then
    echo OK
    for i in `seq 2 $LINE`;
    do
        L=$(sed "${i}q;d" updateConfig.tmp)
        echo $L
        sed -i "" "${i}s/.*/${L}/" ../Eva.widget/index.coffee
        echo $i
    done
    rm updateConfig.tmp
fi
