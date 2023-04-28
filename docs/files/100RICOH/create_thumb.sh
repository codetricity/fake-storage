for file in *.JPG
do
    echo "Creating thumb for $file"
    convert $file -resize 320x160 thumb/$file
done
