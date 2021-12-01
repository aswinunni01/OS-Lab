for entry in "$1"/*.spl
do
	echo "$entry"
	./spl "$entry"
done
