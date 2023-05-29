for i in {1..20}
do
  ab -n 1000 -c 10 -s 5000 http://139.180.144.23/ >> hasil-tes.txt
  echo " " >> hasil-tes.txt
  echo "===================================" >> hasil-tes.txt
  echo " " >> hasil-tes.txt
done
