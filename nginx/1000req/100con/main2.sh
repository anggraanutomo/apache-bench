for i in {1..2}
do
  ab -n 1000 -c 100 -s 5000 http://139.180.144.23/ >> hasil-test-tambahan.txt
  echo " " >> hasil-test-tambahan.txt
  echo "===================================" >> hasil-test-tambahan.txt
  echo " " >> hasil-test-tambahan.txt
done
