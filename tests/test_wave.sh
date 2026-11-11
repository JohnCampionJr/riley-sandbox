out=$(sh wave.sh World)
[ "$out" = "*waves at World*" ] || { echo "test_wave: expected '*waves at World*', got '$out'"; exit 1; }
