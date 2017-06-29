echo "<html><title>Finland emoji</title><center><h1>Finland emoji</h1>"

prefix="128px/"
suffix=".png"

for file in 128px/*.png
do
  name=${file#$prefix} # Strip prefix
  name=${name%$suffix} # Strip suffix
  name2="${name//_/-}"  # Underscores to spaces
  echo "<a href=\"1000px/${name}.png\"><img alt=\"${name2}\" title=\"${name2}\" class=\"emoji\" src=\"${file}\"></a>"
done

echo "<P><a href=\"https://github.com/hugovk/finland-emoji\">https://github.com/hugovk/finland-emoji</a></center></html>"
