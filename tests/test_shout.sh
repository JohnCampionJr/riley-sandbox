out=$(sh shout.sh hello)
[ "$out" = "HELLO" ] || { echo "test_shout: expected 'HELLO', got '$out'"; exit 1; }
