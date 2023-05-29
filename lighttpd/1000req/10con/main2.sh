for i in {1..2}
do
  ab -n 1000 -c 10 -s 5000 http://45.32.110.83/ >> hasil-tes-tambahan.txt
  echo " " >> hasil-tes-tambahan.txt
  echo "===================================" >> hasil-tes-tambahan.txt
  echo " " >> hasil-tes-tambahan.txt
done
