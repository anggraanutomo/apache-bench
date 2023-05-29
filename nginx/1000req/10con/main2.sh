for i in {1..2}
do
  ab -n 1000 -c 10 -s 5000 http://139.180.144.23/ >> hasil-tes-tambahan.txt
  echo " " >> hasil-tes-tambahan.txt
  echo "===================================" >> hasil-tes-tambahan.txt
  echo " " >> hasil-tes-tambahan.txt
done
