# riley-sandbox

A throwaway repository for putting PRs into known CI states, so Riley's CI decisions can be tried in the app.

- `tests/*.sh` are the tests; `./run-tests.sh` runs them all and fails if any fails.
- CI (`.github/workflows/ci.yml`) runs on every push to `main`, and on a PR only when it has the `ci` label (as in Foxery).
- `main` is red on purpose: `tests/test_greeting.sh` fails until the fix PR merges.

The PRs:
- **fix-greeting**: fixes `test_greeting` on main. Riley should say "run" (it is the fix).
- **add-farewell**: an unrelated change branched from red main. Riley should say "wait for" the fix PR.
- **farewell-docs**: stacked on add-farewell. Riley should say wait for the top of the stack.
