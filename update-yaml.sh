echo "title: finland"
echo "emojis:"

prefix="128px/"
suffix=".png"

for file in 128px/*.png
do
  name=${file#$prefix} # Strip prefix
  name=${name%$suffix} # Strip suffix
  name="${name//_/-}"  # Underscores to spaces
  echo "  - name: ${name}"
  echo "    src: https://hugovk.github.io/finland-emoji/${file}"
done
