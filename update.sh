# read all lines in lines array
mkdir -p pack/matt/start;
cd pack/matt/start;
while IFS= read -r line; do
	if [[ -n $line ]]; then
		git pull;
	fi
done

