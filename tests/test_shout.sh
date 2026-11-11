out=$(sh shout.sh "hello, World")
[ "$out" = "HELLO, WORLD" ] || { echo "test_shout: expected 'HELLO, WORLD', got '$out'"; exit 1; }
