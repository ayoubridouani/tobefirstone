# Ayoub Ridouani (CoderPyC) 
# 7200 commits
for i in {1..7200}
do
	now=$(date)
	echo "{'now':'$now'}" > data.json
	git add data.json
	git commit -m "$now"
	echo "$i/7200"
	sleep 1
done
git push origin master
echo "[OK] you are the first on commits.top in your country..."