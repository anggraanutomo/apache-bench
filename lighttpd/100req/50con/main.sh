for i in {1..20}
do
  ab -n 100 -c 50 -s 5000 http://45.32.110.83/ >> hasil-tes.txt
  echo " " >> hasil-tes.txt
  echo "===================================" >> hasil-tes.txt
  echo " " >> hasil-tes.txt
done
