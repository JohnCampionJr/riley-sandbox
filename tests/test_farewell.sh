out=$(sh farewell.sh World)
[ "$out" = "Goodbye, World" ] || { echo "test_farewell: got $out"; exit 1; }
