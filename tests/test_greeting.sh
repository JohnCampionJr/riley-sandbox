out=$(sh greeting.sh World)
[ "$out" = "Hello, World" ] || { echo "test_greeting: expected 'Hello, World', got '$out'"; exit 1; }
