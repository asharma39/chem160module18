#!/Library/Frameworks/Python.framework/Versions/3.8/bin/python3
for i in {1..1000}; do
	echo -n $i " "
	./hailstone5.py $i | grep steps
done
