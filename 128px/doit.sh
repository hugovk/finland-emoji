for file in *-128.png
do
    mv "$file" "${file%-128.png}.png"
done
