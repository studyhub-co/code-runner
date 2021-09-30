start=$SECONDS
cargo run
duration=$(( SECONDS - start ))
echo "runnig time: $duration"