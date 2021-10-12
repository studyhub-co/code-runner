start=$SECONDS
cargo run < sandbox.json
duration=$(( SECONDS - start ))
echo "runnig time: $duration"
