# Ayoub Ridouani (CoderPyC) 
# 500000 commits
for i in {1..500000}
do
	now=$(date +%s)
	echo "{'now':'$i'}" > data.json
	git add data.json
	git commit -am "$now"
	echo "$i/500000"
	sleep 1e-1
done
git push origin master
echo "[OK] you are the first on commits.top in your country..."
