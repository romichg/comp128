for i in $(seq 0 $(( $2 - 1 )) ) ; do
	./myrun.sh $1 $2 $i &
done


