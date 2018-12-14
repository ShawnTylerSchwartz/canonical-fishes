for dirs in */; do
	echo "Fixing blank spaces with underscores for fishes in =>" $dirs
	cd $dirs
	for img in *; do mv "$img" "${img// /_}"; done
	echo "All blank spaces successfully replaced with underscores in =>" $dirs
	cd ..
done
